set_multicycle_path 2 -hold -rise -start -from [get_ports clk1] -rise_from ff* -fall_through net2 -to xor1 -fall_to [get_pins flop_Q]
