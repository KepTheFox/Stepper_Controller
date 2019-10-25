# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"

}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.S0 { PARAM_VALUE.S0 } {
	# Procedure called to update S0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S0 { PARAM_VALUE.S0 } {
	# Procedure called to validate S0
	return true
}

proc update_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to update S1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to validate S1
	return true
}

proc update_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to update S2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to validate S2
	return true
}

proc update_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to update S3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to validate S3
	return true
}

proc update_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to update S4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to validate S4
	return true
}

proc update_PARAM_VALUE.S5 { PARAM_VALUE.S5 } {
	# Procedure called to update S5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S5 { PARAM_VALUE.S5 } {
	# Procedure called to validate S5
	return true
}

proc update_PARAM_VALUE.S6 { PARAM_VALUE.S6 } {
	# Procedure called to update S6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S6 { PARAM_VALUE.S6 } {
	# Procedure called to validate S6
	return true
}

proc update_PARAM_VALUE.S7 { PARAM_VALUE.S7 } {
	# Procedure called to update S7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S7 { PARAM_VALUE.S7 } {
	# Procedure called to validate S7
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.S0 { MODELPARAM_VALUE.S0 PARAM_VALUE.S0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S0}] ${MODELPARAM_VALUE.S0}
}

proc update_MODELPARAM_VALUE.S1 { MODELPARAM_VALUE.S1 PARAM_VALUE.S1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S1}] ${MODELPARAM_VALUE.S1}
}

proc update_MODELPARAM_VALUE.S2 { MODELPARAM_VALUE.S2 PARAM_VALUE.S2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S2}] ${MODELPARAM_VALUE.S2}
}

proc update_MODELPARAM_VALUE.S3 { MODELPARAM_VALUE.S3 PARAM_VALUE.S3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S3}] ${MODELPARAM_VALUE.S3}
}

proc update_MODELPARAM_VALUE.S4 { MODELPARAM_VALUE.S4 PARAM_VALUE.S4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S4}] ${MODELPARAM_VALUE.S4}
}

proc update_MODELPARAM_VALUE.S5 { MODELPARAM_VALUE.S5 PARAM_VALUE.S5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S5}] ${MODELPARAM_VALUE.S5}
}

proc update_MODELPARAM_VALUE.S6 { MODELPARAM_VALUE.S6 PARAM_VALUE.S6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S6}] ${MODELPARAM_VALUE.S6}
}

proc update_MODELPARAM_VALUE.S7 { MODELPARAM_VALUE.S7 PARAM_VALUE.S7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S7}] ${MODELPARAM_VALUE.S7}
}

