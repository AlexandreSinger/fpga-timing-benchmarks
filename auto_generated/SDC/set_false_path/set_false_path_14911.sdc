set_false_path -reset_path -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through net1 -rise_through xor1 -fall_through ff* -to clk2 -rise_to pin2 -fall_to [get_ports clk1]
