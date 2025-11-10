set_min_delay 10 -fall -from * -fall_from * -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -probe
