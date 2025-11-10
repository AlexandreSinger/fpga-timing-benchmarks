set_min_delay 30 -rise_from clk2 -fall_from port2 -through ff1 -fall_through {net1, net2} -to ff* -fall_to clk* -ignore_clock_latency
