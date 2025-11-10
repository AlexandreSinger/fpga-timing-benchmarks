set_min_delay 4.0 -rise_from clk2 -fall_from * -rise_through {net1, net2} -to clk* -rise_to * -fall_to ff* -ignore_clock_latency
