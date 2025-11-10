set_min_delay 4.0 -rise -rise_from adder1 -fall_from [get_ports clk2] -through pin1 -to pin1 -ignore_clock_latency -probe
