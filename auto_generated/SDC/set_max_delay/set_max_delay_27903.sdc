set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through net2 -rise_through xor* -fall_through {net1, net2} -rise_to * -probe -reset_path
