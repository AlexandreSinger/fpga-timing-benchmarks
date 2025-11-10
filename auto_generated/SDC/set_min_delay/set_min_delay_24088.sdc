set_min_delay 10 -rise -from [get_ports clk1] -rise_through ff1 -rise_to clk1 -fall_to pin2 -ignore_clock_latency -probe
