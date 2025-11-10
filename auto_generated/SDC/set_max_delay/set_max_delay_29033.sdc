set_max_delay 10 -from [get_pins flop_Q] -fall_from xor1 -through pin2 -rise_through [get_ports clk1] -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
