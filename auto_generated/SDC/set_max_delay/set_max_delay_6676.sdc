set_max_delay 4.0 -rise -fall -from and1 -fall_from pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe
