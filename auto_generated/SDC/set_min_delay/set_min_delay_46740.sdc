set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through pin1 -fall_through pin2 -to xor1 -rise_to core_clock -ignore_clock_latency -probe
