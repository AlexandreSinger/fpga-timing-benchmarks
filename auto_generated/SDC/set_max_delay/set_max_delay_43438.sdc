set_max_delay 30 -rise -fall -fall_from ff1 -through * -fall_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency -probe
