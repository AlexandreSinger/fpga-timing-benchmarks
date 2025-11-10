set_min_delay 30 -rise -from * -rise_from * -fall_from port1 -rise_through [get_ports clk1] -ignore_clock_latency -probe
