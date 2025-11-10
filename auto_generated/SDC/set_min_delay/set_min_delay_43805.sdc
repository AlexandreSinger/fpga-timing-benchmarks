set_min_delay 30 -rise -from ff1 -rise_from [get_pins flop_Q] -rise_through and1 -fall_through [get_ports clk*] -to [get_ports clk1] -probe -reset_path
