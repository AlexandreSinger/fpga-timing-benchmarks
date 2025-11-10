set_min_delay 30 -rise -through [get_ports clk1] -fall_through pin* -to port2 -ignore_clock_latency -probe
