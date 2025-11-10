set_min_delay 10 -rise -from clk2 -rise_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
