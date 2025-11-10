set_false_path -hold -reset_path -through net1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to xor*
