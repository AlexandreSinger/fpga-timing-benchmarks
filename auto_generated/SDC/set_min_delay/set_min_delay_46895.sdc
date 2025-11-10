set_min_delay 30 -rise -rise_from and1 -through adder1 -rise_through {net1, net2} -fall_through xor1 -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
