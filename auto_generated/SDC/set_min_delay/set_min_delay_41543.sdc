set_min_delay 30 -fall -rise_from port2 -fall_from ff1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
