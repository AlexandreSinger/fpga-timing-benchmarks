set_min_delay 4.0 -fall -rise_from port2 -through net* -fall_through {net1, net2} -to clk* -rise_to * -fall_to and1 -ignore_clock_latency -probe
