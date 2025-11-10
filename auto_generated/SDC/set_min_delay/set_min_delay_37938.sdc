set_min_delay 30 -fall -rise_from port2 -fall_from [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe
