set_min_delay 10 -from [get_ports clk*] -rise_through [get_pins flop_Q] -probe -reset_path
