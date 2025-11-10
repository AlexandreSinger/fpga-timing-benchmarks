set_min_delay 30 -rise -fall -from clk1 -fall_from [get_ports clk2] -through * -rise_through adder1 -ignore_clock_latency -probe
