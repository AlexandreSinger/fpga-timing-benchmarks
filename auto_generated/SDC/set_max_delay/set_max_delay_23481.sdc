set_max_delay 10 -rise -fall -fall_from clk* -rise_through {net1, net2} -rise_to and1 -fall_to ff* -ignore_clock_latency
