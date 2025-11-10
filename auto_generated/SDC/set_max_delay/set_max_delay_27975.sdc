set_max_delay 10 -rise -through {net1, net2} -rise_through net2 -fall_through * -to pin2 -rise_to [get_ports clk1] -ignore_clock_latency -probe
