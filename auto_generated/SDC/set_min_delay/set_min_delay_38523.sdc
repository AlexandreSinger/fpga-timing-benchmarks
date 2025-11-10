set_min_delay 30 -from clk* -rise_from [get_ports clk*] -to clk2 -fall_to [get_pins flop_Q] -probe -reset_path
