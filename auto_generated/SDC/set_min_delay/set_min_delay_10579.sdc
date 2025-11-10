set_min_delay 4.0 -rise -fall -rise_from and1 -rise_through * -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe
