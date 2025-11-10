set_min_delay 4.0 -from [get_pins flop_Q] -rise_through xor1 -to core_clock -fall_to [get_ports clk2] -reset_path
