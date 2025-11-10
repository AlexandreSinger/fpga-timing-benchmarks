set_min_delay 4.0 -rise -fall -from adder1 -rise_from adder1 -fall_from [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe
