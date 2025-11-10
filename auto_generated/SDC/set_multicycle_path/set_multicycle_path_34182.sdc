set_multicycle_path 2 -hold -rise -end -rise_from clk2 -fall_from * -rise_to [get_pins flop_Q] -fall_to xor1 -reset_path
