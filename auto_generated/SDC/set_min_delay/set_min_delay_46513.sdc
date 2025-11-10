set_min_delay 30 -rise -from [get_ports clk*] -rise_from ff1 -fall_from {clk1 clk2} -through adder1 -fall_through [get_ports clk1] -to clk2 -ignore_clock_latency -probe
