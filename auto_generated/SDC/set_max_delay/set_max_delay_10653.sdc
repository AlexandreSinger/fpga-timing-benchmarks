set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
