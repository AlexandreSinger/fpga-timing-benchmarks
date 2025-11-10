set_min_delay 10 -fall -from port2 -fall_from clk* -through {net1, net2} -fall_through * -to ff1 -rise_to * -ignore_clock_latency
