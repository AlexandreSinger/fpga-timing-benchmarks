set_max_delay 10 -rise -from ff1 -rise_from clk2 -fall_from port* -rise_through [get_pins flop_Q] -fall_through * -to and1 -ignore_clock_latency -probe
