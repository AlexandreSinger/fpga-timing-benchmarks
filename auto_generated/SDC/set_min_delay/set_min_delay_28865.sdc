set_min_delay 10 -from [get_ports clk1] -rise_from core_clock -fall_from xor1 -through [get_pins flop_Q] -rise_to port2 -fall_to port1 -ignore_clock_latency -probe
