set_max_delay 4.0 -fall -from port1 -fall_from * -rise_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
