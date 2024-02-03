transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+F:/Github/PROJ200\ DIGITAL\ SYSTEMS/DigitalSystems/tasks/Task206-SchematicToHDL {F:/Github/PROJ200 DIGITAL SYSTEMS/DigitalSystems/tasks/Task206-SchematicToHDL/comb_logic.v}

