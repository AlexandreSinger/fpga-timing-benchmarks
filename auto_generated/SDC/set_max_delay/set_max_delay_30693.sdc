set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from * -fall_from clk1 -fall_through pin1 -to pin* -fall_to pin* -ignore_clock_latency -probe
