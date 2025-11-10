set_min_delay 10 -from ff1 -rise_from pin* -fall_through [get_ports clk1] -to adder1 -ignore_clock_latency -probe
