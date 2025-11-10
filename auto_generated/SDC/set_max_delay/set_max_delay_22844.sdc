set_max_delay 10 -rise_through net2 -fall_through xor1 -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
