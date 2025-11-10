set_min_delay 10 -fall -rise_from and1 -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe
