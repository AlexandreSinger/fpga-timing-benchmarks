set_min_delay 10 -rise_from {clk1 clk2} -fall_from * -through [get_ports clk1] -rise_through and1 -fall_through {net1, net2} -rise_to * -ignore_clock_latency
