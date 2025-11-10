set_min_delay 30 -rise -rise_from * -fall_from [get_ports clk1] -fall_through * -to port1 -ignore_clock_latency -probe
