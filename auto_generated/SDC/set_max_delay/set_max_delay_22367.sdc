set_max_delay 10 -from [get_ports clk2] -rise_through [get_pins flop_Q] -to clk2 -rise_to xor1 -probe -reset_path
