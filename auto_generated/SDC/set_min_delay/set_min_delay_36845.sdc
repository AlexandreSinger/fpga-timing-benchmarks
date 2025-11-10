set_min_delay 30 -rise -from clk* -rise_from [get_pins flop_Q] -to [get_ports clk1] -probe -reset_path
