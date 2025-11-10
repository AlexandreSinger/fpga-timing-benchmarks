set_min_delay 30 -rise -fall -from * -rise_from port2 -rise_through ff1 -fall_through * -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe
