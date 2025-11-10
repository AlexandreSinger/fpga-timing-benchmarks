set_false_path -hold -rise -fall -reset_path -rise_from xor1 -through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to clk*
