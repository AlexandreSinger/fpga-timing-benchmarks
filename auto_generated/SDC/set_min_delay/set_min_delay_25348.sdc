set_min_delay 10 -fall -fall_from [get_ports clk2] -through pin1 -to clk2 -rise_to pin1 -ignore_clock_latency -probe
