set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -through xor1 -fall_through xor1 -to core_clock -rise_to [get_pins flop_Q]
