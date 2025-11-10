set_max_delay 30 -fall -rise_from and1 -fall_from [get_ports clk1] -through net2 -rise_through {net1, net2} -fall_to pin* -ignore_clock_latency
