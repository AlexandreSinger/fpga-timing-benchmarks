set_min_delay 10 -rise -from ff1 -rise_from ff1 -through [get_ports clk1] -fall_to * -ignore_clock_latency -probe
