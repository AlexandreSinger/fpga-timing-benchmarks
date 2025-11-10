set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
