set_min_delay 4.0 -rise -fall -from port2 -fall_from clk1 -rise_through [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
