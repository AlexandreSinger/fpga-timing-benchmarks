set_min_delay 4.0 -from pin2 -rise_from [get_ports clk*] -rise_through pin1 -fall_through pin1 -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
