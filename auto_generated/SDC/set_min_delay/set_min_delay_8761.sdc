set_min_delay 4.0 -fall -rise_from and1 -fall_from pin2 -fall_through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe
