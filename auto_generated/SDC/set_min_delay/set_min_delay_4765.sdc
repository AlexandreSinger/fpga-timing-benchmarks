set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -ignore_clock_latency
