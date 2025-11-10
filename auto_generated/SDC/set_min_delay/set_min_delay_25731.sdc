set_min_delay 10 -from adder1 -rise_from adder1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
