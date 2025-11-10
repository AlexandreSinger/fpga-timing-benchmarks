set_min_delay 4.0 -fall -fall_from [get_ports clk2] -fall_through and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
