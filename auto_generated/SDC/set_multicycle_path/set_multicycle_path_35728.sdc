set_multicycle_path 2 -hold -start -from xor1 -rise_from ff1 -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
