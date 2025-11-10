set_min_delay 10 -rise -from {clk1 clk2} -through and1 -to pin* -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
