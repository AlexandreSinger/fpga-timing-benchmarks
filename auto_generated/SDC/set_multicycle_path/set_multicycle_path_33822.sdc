set_multicycle_path 2 -hold -rise -start -from xor1 -rise_from ff1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
