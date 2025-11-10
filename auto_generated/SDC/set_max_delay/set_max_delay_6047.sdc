set_max_delay 4.0 -rise_from xor1 -fall_from pin1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -ignore_clock_latency -probe
