set_min_delay 4.0 -fall -rise_from clk* -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to clk* -fall_to * -ignore_clock_latency
