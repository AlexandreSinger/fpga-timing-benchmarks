set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through adder1 -rise_through ff1 -ignore_clock_latency -probe
