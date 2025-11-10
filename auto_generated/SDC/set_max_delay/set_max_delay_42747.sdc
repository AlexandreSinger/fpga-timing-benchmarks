set_max_delay 30 -rise -fall -from * -rise_from clk1 -fall_from port2 -to [get_ports clk1] -ignore_clock_latency -probe
