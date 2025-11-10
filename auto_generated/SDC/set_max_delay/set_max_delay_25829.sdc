set_max_delay 10 -from * -fall_from port1 -rise_through {net1, net2} -fall_through pin1 -to clk* -ignore_clock_latency -probe
