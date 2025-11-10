set_max_delay 10 -rise -from ff1 -through pin2 -rise_through [get_pins flop_Q] -to clk1 -fall_to [get_ports clk*] -probe -reset_path
