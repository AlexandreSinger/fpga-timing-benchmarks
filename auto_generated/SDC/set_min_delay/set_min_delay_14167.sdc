set_min_delay 4.0 -rise -fall_from xor1 -through and1 -rise_through {net1, net2} -fall_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
