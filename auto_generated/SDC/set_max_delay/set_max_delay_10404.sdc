set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through net1 -fall_through {net1, net2} -ignore_clock_latency -reset_path
