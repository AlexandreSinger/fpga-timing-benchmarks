set_min_delay 30 -from [get_ports clk2] -fall_through pin1 -to pin2 -rise_to pin1 -ignore_clock_latency -probe
