set_false_path -hold -rise -reset_path -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through net1 -fall_through xor1 -rise_to ff1 -fall_to [get_ports clk2]
