set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from ff* -through [get_ports clk1] -rise_through {net1, net2} -fall_through and1 -ignore_clock_latency -probe
