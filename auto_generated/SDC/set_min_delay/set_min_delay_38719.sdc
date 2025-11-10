set_min_delay 30 -from * -through net2 -to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
