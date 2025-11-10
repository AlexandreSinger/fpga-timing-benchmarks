set_min_delay 4.0 -from pin2 -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
