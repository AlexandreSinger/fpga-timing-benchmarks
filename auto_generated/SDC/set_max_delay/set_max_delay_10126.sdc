set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from clk1 -through and1 -rise_through net1 -to * -ignore_clock_latency
