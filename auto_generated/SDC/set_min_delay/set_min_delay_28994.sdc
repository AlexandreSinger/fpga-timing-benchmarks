set_min_delay 10 -from [get_ports clk*] -rise_from pin1 -rise_through [get_ports clk*] -fall_through net2 -rise_to [get_pins flop_Q] -fall_to clk2 -probe -reset_path
