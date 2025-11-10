set_min_delay 4.0 -rise -fall -from * -fall_from port2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe
