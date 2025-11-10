set_max_delay 4.0 -fall -from [get_ports clk1] -through {net1, net2} -to core_clock -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency
