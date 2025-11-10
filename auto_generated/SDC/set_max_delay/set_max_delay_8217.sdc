set_max_delay 4.0 -fall -from pin2 -rise_from and1 -fall_from * -through [get_ports clk1] -ignore_clock_latency -probe
