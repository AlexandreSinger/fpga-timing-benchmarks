set_min_delay 30 -rise -fall -from [get_ports clk*] -through [get_ports clk1] -rise_through pin1 -to xor1 -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
