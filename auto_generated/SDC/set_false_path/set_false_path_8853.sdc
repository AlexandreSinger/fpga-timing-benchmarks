set_false_path -hold -fall -rise_from [get_ports clk2] -fall_from * -through xor1 -rise_through pin2 -fall_to [get_ports clk1]
