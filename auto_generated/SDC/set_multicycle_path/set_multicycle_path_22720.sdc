set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from xor1 -fall_from ff1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
