set_false_path -setup -hold -fall -reset_path -rise_from port* -fall_from [get_ports clk2] -fall_through ff* -to ff*
