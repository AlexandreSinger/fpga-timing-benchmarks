set_min_delay 10 -rise -from * -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency -probe
