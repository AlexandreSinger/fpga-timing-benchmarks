set_max_delay 10 -fall -from * -rise_from clk1 -fall_from pin* -through ff* -rise_through pin* -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -probe
