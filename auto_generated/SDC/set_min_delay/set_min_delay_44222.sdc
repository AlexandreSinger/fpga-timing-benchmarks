set_min_delay 30 -rise -rise_from xor1 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
