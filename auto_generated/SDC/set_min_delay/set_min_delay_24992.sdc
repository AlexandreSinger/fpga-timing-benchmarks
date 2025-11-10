set_min_delay 10 -fall -from [get_ports clk1] -rise_through {net1, net2} -fall_through * -rise_to adder1 -fall_to port2 -ignore_clock_latency
