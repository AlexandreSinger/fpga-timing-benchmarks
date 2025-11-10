set_max_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through net2 -reset_path
