set_max_delay 10 -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
