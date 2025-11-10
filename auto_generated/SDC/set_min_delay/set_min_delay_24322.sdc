set_min_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to xor1 -reset_path
