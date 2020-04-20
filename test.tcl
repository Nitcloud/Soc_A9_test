set hw_path  ./user/Software/data
set ws_path  ./user/Software/src

set hw_name  SDK_Platform
set bsp_name BSP_package
set prj_name test

set os  standalone
set app HelloWorld

setws $ws_path
proc software_down {prj_name} {
	#System Reset
	rst -system
	# PS7 initialization
	namespace eval xsdb \
	{ 
		source ./user/Software/src/$hw_name/ps7_init.tcl
		ps7_init
	}
	# Download the elf
	dow ./user/Software/src/$prj_name/Debug/$prj_name.elf
	con
}

set fp [open "./Makefile" r]
while { [gets $fp data] >= 0 } \
{
	if { [string equal -length 3 $data Soc] == 1 } {
		if { [gets $fp data] >= 0 } {
        	scan $data "%s -prj_name %s -os %s -app %s" cpu prj_name os app
    	}
    }
}
close $fp


foreach hw_file [getprojects -type hw] {
	puts $hw_file
}

# if {$exist_hw == 1} {

# 	set exist_hdf 0
# 	foreach hdf_file_list [glob -nocomplain $ws_path/*] {
# 		foreach hdf_file [glob -nocomplain $hdf_file_list/*.hdf] {
# 			if {[file tail $hdf_file] == "system.hdf"} {
# 				openhw $hdf_file
# 				set exist_hdf 1
# 			}
# 		}
# 	}

# 	if {$exist_hdf == 0} {
# 		puts "please input your project name"
# 		gets stdin prj_name
# 		createhw  -name $hw_name  -hwspec ./user/Software/data/zynq_wrapper.hdf
# 		# Create a BSP project
# 		createbsp -name $bsp_name -hwproject $hw_name -proc ps7_cortexa9_0 -os standalone
# 		# Create application project
# 		createapp -name $prj_name -hwproject $hw_name -bsp $bsp_name -proc ps7_cortexa9_0 -os standalone \
# 		-lang C -app {Hello World}
# 		# Build all projects
# 		projects -build
# 	}

# } else {
# 	puts "there is no hdf file at here"
# }
