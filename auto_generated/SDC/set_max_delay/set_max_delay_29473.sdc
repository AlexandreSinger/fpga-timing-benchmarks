set_max_delay 10 -rise -fall -from and1 -rise_from xor1 -through {net1, net2} -fall_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
