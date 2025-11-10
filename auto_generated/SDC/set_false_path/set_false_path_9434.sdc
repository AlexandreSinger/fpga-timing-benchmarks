set_false_path -rise -reset_path -from [get_ports clk*] -rise_through pin2 -fall_through net1 -to pin1 -fall_to [get_ports clk*]
