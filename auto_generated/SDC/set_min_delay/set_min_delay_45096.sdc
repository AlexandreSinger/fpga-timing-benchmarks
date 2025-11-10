set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through net* -rise_through xor1 -rise_to * -fall_to port2 -probe -reset_path
