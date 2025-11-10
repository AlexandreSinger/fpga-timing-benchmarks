set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through and1 -rise_through xor1 -fall_through net* -rise_to ff1 -probe -reset_path
