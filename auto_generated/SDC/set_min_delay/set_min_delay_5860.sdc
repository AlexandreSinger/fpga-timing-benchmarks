set_min_delay 4.0 -from * -fall_from ff1 -fall_through [get_ports clk1] -to [get_ports clk1] -ignore_clock_latency -probe
