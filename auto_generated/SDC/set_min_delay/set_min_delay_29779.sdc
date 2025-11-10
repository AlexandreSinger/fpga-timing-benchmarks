set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from xor1 -through [get_ports clk1] -rise_through * -to [get_ports clk2] -ignore_clock_latency -probe
