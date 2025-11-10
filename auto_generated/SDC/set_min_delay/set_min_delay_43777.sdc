set_min_delay 30 -rise -from clk1 -rise_from * -through * -fall_through [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe
