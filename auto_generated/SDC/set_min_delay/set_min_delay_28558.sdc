set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from and1 -rise_through and1 -fall_through pin2 -fall_to xor1 -probe -reset_path
