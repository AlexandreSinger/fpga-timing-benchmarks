set_min_delay 4.0 -rise_from [get_ports {clk0}] -through xor1 -rise_through net1 -to ff1 -probe -reset_path
