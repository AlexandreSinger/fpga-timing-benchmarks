set_min_delay 10 -through [get_ports {clk0}] -rise_through pin2 -fall_through pin* -fall_to xor1 -probe -reset_path
