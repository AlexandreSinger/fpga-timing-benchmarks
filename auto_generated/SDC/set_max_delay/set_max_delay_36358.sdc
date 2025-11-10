set_max_delay 30 -rise -fall -from * -rise_through [get_pins flop_Q] -to clk2 -ignore_clock_latency
