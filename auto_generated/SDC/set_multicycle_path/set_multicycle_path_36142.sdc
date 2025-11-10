set_multicycle_path 2 -hold -from clk1 -fall_from [get_pins flop_Q] -through ff1 -rise_through * -to [get_ports clk*] -rise_to xor1 -fall_to core_clock
