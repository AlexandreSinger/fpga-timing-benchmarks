set_min_delay 10 -fall -rise_from clk* -rise_through pin1 -fall_through {net1, net2} -to [get_ports clk1] -fall_to pin* -ignore_clock_latency
