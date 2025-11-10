set_min_delay 30 -rise -fall_from * -through [get_ports {clk0}] -rise_through pin2 -fall_through net2 -rise_to xor* -probe -reset_path
