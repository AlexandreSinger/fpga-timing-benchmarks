set_multicycle_path 2 -hold -from pin* -fall_from xor1 -through * -rise_through net1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
