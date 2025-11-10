set_min_delay 4.0 -from [get_ports clk2] -rise_from ff* -fall_from clk2 -through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency
