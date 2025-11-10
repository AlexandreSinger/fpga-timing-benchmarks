set_false_path -rise -reset_path -from xor1 -through * -rise_through pin2 -fall_through xor* -rise_to [get_ports clk2] -fall_to [get_ports clk*]
