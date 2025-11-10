set_min_delay 30 -rise -fall -rise_from port2 -through {net1, net2} -rise_through * -fall_through net1 -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
