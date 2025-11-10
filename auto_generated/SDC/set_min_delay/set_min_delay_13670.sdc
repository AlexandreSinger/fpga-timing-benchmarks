set_min_delay 4.0 -rise -fall -through xor* -rise_through [get_ports clk1] -fall_through {net1, net2} -to clk2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
