set_false_path -from * -rise_from [get_ports {clk0}] -through net1 -fall_through pin2 -to * -fall_to [get_ports clk2]
