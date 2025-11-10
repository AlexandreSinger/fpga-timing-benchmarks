set_min_delay 30 -rise_from adder1 -fall_from [get_ports clk2] -rise_through pin* -ignore_clock_latency -probe
