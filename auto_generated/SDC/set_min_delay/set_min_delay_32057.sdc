set_min_delay 10 -fall -from port* -rise_from * -fall_from ff1 -through net2 -fall_through {net1, net2} -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
