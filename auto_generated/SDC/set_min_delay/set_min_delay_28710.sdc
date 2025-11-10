set_min_delay 10 -fall -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
