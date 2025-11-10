set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -through [get_ports clk1] -ignore_clock_latency
