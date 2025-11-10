set_max_delay 4.0 -rise -fall -from ff1 -fall_from [get_ports {clk0}] -through net2 -rise_to xor1 -fall_to port1 -probe -reset_path
