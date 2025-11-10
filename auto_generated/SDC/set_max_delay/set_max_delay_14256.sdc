set_max_delay 4.0 -fall -from pin2 -rise_from pin* -fall_from {clk1 clk2} -through {net1, net2} -to [get_ports clk1] -rise_to adder1 -ignore_clock_latency -probe
