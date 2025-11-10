set_min_delay 10 -fall_from ff1 -through adder1 -fall_through [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe
