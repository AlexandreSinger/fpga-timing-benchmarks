set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_through pin1 -to xor1 -rise_to clk2 -fall_to [get_ports {clk0}] -probe -reset_path
