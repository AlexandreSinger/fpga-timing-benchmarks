set_min_delay 10 -from [get_ports clk2] -rise_from * -through pin* -to port1 -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
