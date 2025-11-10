set_max_delay 10 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -probe -reset_path
