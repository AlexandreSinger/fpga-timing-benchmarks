set_min_delay 10 -rise -fall_from clk2 -rise_through pin* -fall_through [get_ports clk1] -to and1 -rise_to pin* -ignore_clock_latency -probe
