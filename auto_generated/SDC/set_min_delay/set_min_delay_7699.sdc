set_min_delay 4.0 -rise -from [get_ports clk1] -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to pin1 -probe -reset_path
