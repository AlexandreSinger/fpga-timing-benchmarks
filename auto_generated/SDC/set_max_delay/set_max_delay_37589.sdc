set_max_delay 30 -fall -from [get_ports clk2] -rise_from ff1 -through adder1 -ignore_clock_latency -probe
