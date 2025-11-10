set_max_delay 30 -fall_from ff1 -rise_through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe
