set_min_delay 4.0 -from clk* -fall_from [get_ports clk1] -through xor1 -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to port* -probe -reset_path
