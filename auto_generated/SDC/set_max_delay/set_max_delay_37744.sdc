set_max_delay 30 -fall -from clk* -through {net1, net2} -rise_through pin1 -rise_to [get_ports clk2] -ignore_clock_latency
