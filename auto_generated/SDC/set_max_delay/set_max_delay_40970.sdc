set_max_delay 30 -fall -from and1 -rise_from clk2 -fall_from [get_ports clk2] -through {net1, net2} -fall_through pin1 -ignore_clock_latency
