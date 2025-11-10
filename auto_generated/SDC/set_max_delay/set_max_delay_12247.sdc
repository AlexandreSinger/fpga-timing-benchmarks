set_max_delay 4.0 -fall -rise_from clk1 -through net2 -fall_through {net1, net2} -to * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
