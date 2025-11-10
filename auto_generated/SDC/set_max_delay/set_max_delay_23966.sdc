set_max_delay 10 -rise -from * -fall_from [get_ports clk2] -fall_through net2 -rise_to * -ignore_clock_latency -probe
