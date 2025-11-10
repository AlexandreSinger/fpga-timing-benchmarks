set_min_delay 10 -rise -from and1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports clk*] -probe -reset_path
