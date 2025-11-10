set_max_delay 4.0 -from clk2 -rise_from * -fall_from pin1 -through [get_pins flop_Q] -fall_through and1 -to * -ignore_clock_latency -probe
