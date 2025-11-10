set_min_delay 10 -from pin* -rise_from [get_ports clk1] -fall_from * -through net* -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk1] -ignore_clock_latency
