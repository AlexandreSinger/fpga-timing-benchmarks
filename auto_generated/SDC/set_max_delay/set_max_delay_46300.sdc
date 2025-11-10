set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -through net2 -rise_through {net1, net2} -rise_to xor1 -ignore_clock_latency -probe -reset_path
