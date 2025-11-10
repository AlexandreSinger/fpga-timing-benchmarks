set_min_delay 4.0 -rise -fall -fall_from clk1 -rise_through pin1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to and1 -fall_to pin2 -ignore_clock_latency
