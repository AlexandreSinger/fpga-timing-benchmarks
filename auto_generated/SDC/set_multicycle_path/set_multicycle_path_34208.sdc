set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk1] -rise_through xor1 -fall_through pin* -fall_to [get_pins flop_Q] -reset_path
