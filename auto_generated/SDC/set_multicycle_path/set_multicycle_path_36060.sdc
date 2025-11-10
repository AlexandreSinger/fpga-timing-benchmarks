set_multicycle_path 2 -hold -end -fall_from xor1 -through [get_pins flop_Q] -rise_through net1 -to [get_ports clk*] -fall_to clk2 -reset_path
