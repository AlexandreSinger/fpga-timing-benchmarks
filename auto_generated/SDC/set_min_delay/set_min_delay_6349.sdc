set_min_delay 4.0 -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
