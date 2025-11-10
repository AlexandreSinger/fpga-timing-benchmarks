set_min_delay 30 -fall_from [get_ports clk2] -through pin1 -to [get_ports clk1] -rise_to * -fall_to xor1 -ignore_clock_latency -probe
