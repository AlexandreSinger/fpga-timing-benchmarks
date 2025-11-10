set_max_delay 4.0 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_ports clk2] -probe -reset_path
