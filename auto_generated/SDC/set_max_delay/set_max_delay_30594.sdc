set_max_delay 10 -fall -from clk* -rise_from port1 -fall_from pin2 -through net* -rise_through ff* -fall_through {net1, net2} -ignore_clock_latency -probe
