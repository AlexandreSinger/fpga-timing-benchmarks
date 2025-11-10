set_min_delay 10 -rise_from and1 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports clk1] -to pin2 -fall_to clk1 -probe -reset_path
