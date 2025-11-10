set_false_path -rise -fall -fall_from [get_ports clk1] -through pin* -rise_to [get_ports {clk0}] -fall_to ff*
