set_max_delay 30 -rise -fall_from [get_pins flop_Q] -rise_through net* -to xor1 -rise_to [get_ports {clk0}] -probe -reset_path
