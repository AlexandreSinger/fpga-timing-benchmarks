set_min_delay 30 -fall -through pin* -fall_through pin2 -to clk1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
