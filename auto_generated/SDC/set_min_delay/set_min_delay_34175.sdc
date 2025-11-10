set_min_delay 30 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to * -ignore_clock_latency
