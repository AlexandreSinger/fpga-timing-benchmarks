set_min_delay 30 -fall -from xor* -rise_from xor1 -through {net1, net2} -rise_through and1 -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
