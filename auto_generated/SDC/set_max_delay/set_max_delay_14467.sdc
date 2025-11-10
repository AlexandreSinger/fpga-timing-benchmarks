set_max_delay 4.0 -fall -from * -fall_from clk1 -rise_through ff* -fall_through and1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
