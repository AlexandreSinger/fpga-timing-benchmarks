set_false_path -rise_from [get_ports clk2] -fall_from clk1 -through * -rise_through pin* -to * -fall_to [get_ports {clk0}]
