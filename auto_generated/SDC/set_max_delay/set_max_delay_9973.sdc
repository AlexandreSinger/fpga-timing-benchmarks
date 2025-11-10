set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_pins flop_Q] -fall_from * -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
