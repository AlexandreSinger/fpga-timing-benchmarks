set_min_delay 30 -from * -rise_from and1 -fall_from [get_ports clk1] -rise_through pin1 -fall_through net2 -ignore_clock_latency
