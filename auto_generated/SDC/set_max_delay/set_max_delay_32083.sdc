set_max_delay 10 -fall -from * -rise_from * -fall_from clk* -rise_through {net1, net2} -to ff* -rise_to port2 -fall_to ff1 -ignore_clock_latency -probe
