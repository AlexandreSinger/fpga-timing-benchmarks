set_min_delay 4.0 -rise -from and1 -through pin1 -rise_through pin2 -fall_through [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe
