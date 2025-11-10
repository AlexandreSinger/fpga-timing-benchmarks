set_min_delay 30 -rise -fall -rise_from xor1 -fall_from [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency
