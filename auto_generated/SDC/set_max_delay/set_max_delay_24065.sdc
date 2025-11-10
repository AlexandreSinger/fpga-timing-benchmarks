set_max_delay 10 -rise -from * -rise_through [get_ports clk1] -fall_through net2 -to pin1 -ignore_clock_latency -probe
