set_min_delay 30 -fall -rise_from and1 -fall_from and1 -fall_through * -to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe
