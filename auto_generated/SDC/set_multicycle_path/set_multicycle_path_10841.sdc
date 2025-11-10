set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk1] -rise_through xor1 -fall_to [get_pins flop_Q]
