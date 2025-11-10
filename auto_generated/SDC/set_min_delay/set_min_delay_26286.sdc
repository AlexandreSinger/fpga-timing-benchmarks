set_min_delay 10 -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_ports {clk0}] -rise_to xor1 -fall_to xor* -probe -reset_path
