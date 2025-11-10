set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from and1 -through pin2 -rise_through * -to pin2 -rise_to * -probe -reset_path
