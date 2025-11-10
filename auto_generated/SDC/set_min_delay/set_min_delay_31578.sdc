set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from clk* -rise_through pin1 -to xor1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
