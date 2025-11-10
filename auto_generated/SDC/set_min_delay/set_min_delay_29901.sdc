set_min_delay 10 -rise -fall -rise_from xor* -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to xor1 -probe -reset_path
