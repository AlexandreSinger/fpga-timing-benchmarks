set_min_delay 10 -from [get_ports clk2] -fall_from [get_pins flop_Q] -through pin1 -rise_through * -fall_through net* -to * -probe -reset_path
