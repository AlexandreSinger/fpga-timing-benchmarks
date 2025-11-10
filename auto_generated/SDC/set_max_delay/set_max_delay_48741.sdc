set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk2 -fall_from port1 -rise_through {net1, net2} -fall_through pin2 -to port2 -rise_to clk* -ignore_clock_latency -probe
