set_min_delay 10 -rise_from adder1 -through pin1 -fall_through pin1 -to [get_ports clk2] -rise_to pin* -ignore_clock_latency -probe
