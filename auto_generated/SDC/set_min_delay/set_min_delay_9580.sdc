set_min_delay 4.0 -rise_from clk2 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through xor* -fall_through pin* -to [get_ports clk2] -ignore_clock_latency
