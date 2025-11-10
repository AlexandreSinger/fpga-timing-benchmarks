set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -rise_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency
