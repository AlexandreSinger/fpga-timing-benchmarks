set_min_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through ff1 -fall_through and1 -ignore_clock_latency -probe
