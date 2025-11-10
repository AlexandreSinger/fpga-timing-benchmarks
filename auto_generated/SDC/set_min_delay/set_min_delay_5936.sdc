set_min_delay 4.0 -from and1 -through [get_ports clk1] -fall_through * -rise_to clk1 -ignore_clock_latency -probe
