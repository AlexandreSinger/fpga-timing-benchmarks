set_min_delay 30 -from clk1 -rise_from * -through * -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to clk2 -ignore_clock_latency -probe
