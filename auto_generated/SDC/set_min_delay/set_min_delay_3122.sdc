set_min_delay 4.0 -rise_from * -through {net1, net2} -fall_through pin1 -rise_to [get_ports clk2] -ignore_clock_latency
