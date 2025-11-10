set_max_delay 4.0 -rise -through {net1, net2} -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
