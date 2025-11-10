set_min_delay 4.0 -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through xor1 -rise_to ff1 -probe -reset_path
