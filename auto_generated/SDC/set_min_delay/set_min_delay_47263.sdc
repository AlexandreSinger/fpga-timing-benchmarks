set_min_delay 30 -fall -from clk* -through * -rise_through {net1, net2} -fall_through net1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
