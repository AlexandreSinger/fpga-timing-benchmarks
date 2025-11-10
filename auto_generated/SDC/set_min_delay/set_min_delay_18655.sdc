set_min_delay 10 -fall -from and1 -through [get_ports clk1] -rise_through [get_ports clk1] -ignore_clock_latency
