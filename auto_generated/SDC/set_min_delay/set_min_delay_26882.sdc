set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through adder1 -fall_through xor1 -to and1 -ignore_clock_latency
