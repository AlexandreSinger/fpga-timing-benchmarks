set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_through pin2 -to {clk1 clk2} -ignore_clock_latency -probe
