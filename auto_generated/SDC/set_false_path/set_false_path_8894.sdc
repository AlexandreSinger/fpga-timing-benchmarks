set_false_path -hold -fall -fall_from * -through [get_ports {clk0}] -to [get_ports clk1] -rise_to pin* -fall_to ff*
