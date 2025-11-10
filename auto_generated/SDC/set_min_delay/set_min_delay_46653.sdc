set_min_delay 30 -rise -from clk* -rise_from ff1 -rise_through {net1, net2} -fall_through * -to and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
