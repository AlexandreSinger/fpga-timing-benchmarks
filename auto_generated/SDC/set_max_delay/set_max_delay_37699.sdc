set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to {clk1 clk2} -ignore_clock_latency
