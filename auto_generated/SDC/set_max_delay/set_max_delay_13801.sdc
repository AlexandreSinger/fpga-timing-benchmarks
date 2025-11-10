set_max_delay 4.0 -rise -from clk2 -rise_from [get_pins flop_Q] -fall_from * -rise_through pin* -to port1 -fall_to [get_ports clk1] -probe -reset_path
