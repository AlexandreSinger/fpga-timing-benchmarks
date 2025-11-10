set_min_delay 10 -rise -from port2 -rise_from [get_pins flop_Q] -fall_from * -through * -fall_through pin2 -to xor1 -rise_to xor* -fall_to [get_ports {clk0}] -probe -reset_path
