set_min_delay 30 -rise -from xor1 -fall_from pin1 -rise_through [get_ports clk*] -fall_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
