set_min_delay 10 -fall -through {net1, net2} -to adder1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
