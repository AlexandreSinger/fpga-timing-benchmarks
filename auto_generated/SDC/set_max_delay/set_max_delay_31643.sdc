set_max_delay 10 -rise -fall -rise_from clk1 -fall_from core_clock -through [get_pins flop_Q] -rise_through adder1 -fall_through pin1 -fall_to and1 -ignore_clock_latency -probe
