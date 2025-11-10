set_min_delay 10 -rise -rise_through pin* -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -probe
