set_min_delay 10 -rise -from clk1 -rise_from xor1 -fall_from ff1 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net1 -to pin1 -fall_to port* -ignore_clock_latency -probe
