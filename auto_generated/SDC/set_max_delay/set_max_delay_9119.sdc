set_max_delay 4.0 -from ff* -rise_from [get_ports clk2] -fall_from and1 -through {net1, net2} -rise_through and1 -fall_through net1 -ignore_clock_latency
