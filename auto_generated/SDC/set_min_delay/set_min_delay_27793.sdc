set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to * -fall_to pin1 -ignore_clock_latency -probe
