set_min_delay 4.0 -rise -fall -through pin2 -fall_through xor1 -rise_to [get_ports {clk0}] -probe -reset_path
