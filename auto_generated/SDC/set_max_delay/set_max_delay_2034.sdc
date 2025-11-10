set_max_delay 4.0 -rise -fall_from port2 -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency
