set_max_delay 30 -through [get_ports {clk0}] -fall_through net2 -to pin2 -rise_to xor1 -fall_to pin2 -probe -reset_path
