set_min_delay 10 -fall -from [get_ports clk2] -rise_from ff1 -fall_from and1 -fall_to and1 -ignore_clock_latency -probe
