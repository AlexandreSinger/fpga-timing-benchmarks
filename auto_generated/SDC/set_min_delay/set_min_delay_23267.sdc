set_min_delay 10 -rise -fall -rise_from * -fall_from clk1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
