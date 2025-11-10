set_max_delay 30 -rise -from [get_ports {clk0}] -through pin1 -rise_through net2 -rise_to [get_pins flop_Q] -fall_to xor* -probe -reset_path
