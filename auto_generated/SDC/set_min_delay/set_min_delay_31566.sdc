set_min_delay 10 -rise -fall -from and1 -fall_from clk* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
