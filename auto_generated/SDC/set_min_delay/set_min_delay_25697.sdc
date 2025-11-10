set_min_delay 10 -from and1 -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through net2 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
