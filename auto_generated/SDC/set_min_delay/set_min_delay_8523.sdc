set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports clk1] -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
