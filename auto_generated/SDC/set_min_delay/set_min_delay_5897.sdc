set_min_delay 4.0 -from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -fall_through ff1 -fall_to adder1 -ignore_clock_latency
