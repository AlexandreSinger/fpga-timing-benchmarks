set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports clk1] -through net* -rise_through {net1, net2} -fall_to clk* -ignore_clock_latency -probe
