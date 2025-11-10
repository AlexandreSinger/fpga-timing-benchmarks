set_min_delay 10 -fall_from ff* -through net1 -rise_through xor1 -rise_to [get_ports {clk0}] -probe -reset_path
