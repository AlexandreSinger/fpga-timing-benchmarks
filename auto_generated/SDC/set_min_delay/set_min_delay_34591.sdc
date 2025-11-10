set_min_delay 30 -rise -from * -fall_through [get_ports clk1] -to [get_ports clk1] -ignore_clock_latency
