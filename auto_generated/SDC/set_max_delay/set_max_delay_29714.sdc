set_max_delay 10 -rise -fall -from clk1 -through net2 -fall_through [get_pins flop_Q] -to ff1 -fall_to pin1 -ignore_clock_latency -probe
