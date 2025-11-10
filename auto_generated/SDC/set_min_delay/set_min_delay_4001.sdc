set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -fall_from clk2 -ignore_clock_latency -probe
