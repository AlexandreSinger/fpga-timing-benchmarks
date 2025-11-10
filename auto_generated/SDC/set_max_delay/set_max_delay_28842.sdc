set_max_delay 10 -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through pin2 -fall_through * -to pin1 -ignore_clock_latency -probe
