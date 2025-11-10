set_min_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports clk1] -rise_through pin* -fall_through and1 -ignore_clock_latency -probe
