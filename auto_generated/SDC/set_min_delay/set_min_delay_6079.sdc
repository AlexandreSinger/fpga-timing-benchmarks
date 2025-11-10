set_min_delay 4.0 -rise_from core_clock -fall_from port2 -rise_through {net1, net2} -fall_through and1 -fall_to clk* -ignore_clock_latency
