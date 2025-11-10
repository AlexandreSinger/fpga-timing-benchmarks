set_max_delay 10 -fall -from and1 -rise_from * -fall_from * -through [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe
