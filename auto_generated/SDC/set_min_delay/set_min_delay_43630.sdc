set_min_delay 30 -rise -from [get_ports clk1] -rise_from and1 -fall_from port* -through net* -fall_through {net1, net2} -fall_to adder1 -ignore_clock_latency
