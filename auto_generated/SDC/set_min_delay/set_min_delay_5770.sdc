set_min_delay 4.0 -from * -fall_from [get_pins flop_Q] -through * -rise_through ff1 -to clk2 -ignore_clock_latency
