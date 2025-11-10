set_max_delay 30 -rise -from * -rise_from * -rise_through [get_ports clk1] -fall_through net2 -ignore_clock_latency -probe
