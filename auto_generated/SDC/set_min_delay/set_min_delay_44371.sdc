set_min_delay 30 -rise -through {net1, net2} -rise_through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe
