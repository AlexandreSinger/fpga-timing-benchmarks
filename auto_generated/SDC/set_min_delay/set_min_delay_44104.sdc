set_min_delay 30 -rise -rise_from ff1 -fall_from xor1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -probe
