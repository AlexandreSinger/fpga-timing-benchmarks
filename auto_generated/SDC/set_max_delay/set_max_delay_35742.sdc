set_max_delay 30 -from [get_ports clk2] -rise_through net2 -fall_to [get_pins flop_Q] -probe -reset_path
