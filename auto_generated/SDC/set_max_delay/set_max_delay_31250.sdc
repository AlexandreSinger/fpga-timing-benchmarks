set_max_delay 10 -rise_from and1 -fall_from [get_pins flop_Q] -through pin2 -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk1 -probe -reset_path
