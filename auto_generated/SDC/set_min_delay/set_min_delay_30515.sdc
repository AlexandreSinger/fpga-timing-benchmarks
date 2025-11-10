set_min_delay 10 -rise -rise_from port* -through net1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
