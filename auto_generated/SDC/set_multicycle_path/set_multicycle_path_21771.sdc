set_multicycle_path 2 -hold -fall -from pin1 -rise_from [get_pins flop_Q] -fall_through xor1 -to [get_ports clk*] -rise_to clk2
