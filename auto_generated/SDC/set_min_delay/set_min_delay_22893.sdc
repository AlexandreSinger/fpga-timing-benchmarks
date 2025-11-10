set_min_delay 10 -rise -fall -from clk1 -rise_from adder1 -fall_from [get_ports clk*] -ignore_clock_latency -probe
