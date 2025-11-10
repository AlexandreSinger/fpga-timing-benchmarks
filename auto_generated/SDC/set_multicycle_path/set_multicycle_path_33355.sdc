set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -rise_from clk1 -fall_through xor1 -to [get_ports clk*] -fall_to *
