set_min_delay 4.0 -fall -from and1 -fall_from [get_ports clk1] -through * -rise_to port1 -ignore_clock_latency -probe
