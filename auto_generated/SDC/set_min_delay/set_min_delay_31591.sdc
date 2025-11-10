set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through net* -to and1 -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency
