set_min_delay 30 -rise -from pin1 -fall_from ff* -through [get_ports clk1] -rise_through pin1 -to xor1 -ignore_clock_latency -probe
