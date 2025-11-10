set_min_delay 30 -rise -from [get_ports clk1] -rise_through * -rise_to [get_pins flop_Q] -probe -reset_path
