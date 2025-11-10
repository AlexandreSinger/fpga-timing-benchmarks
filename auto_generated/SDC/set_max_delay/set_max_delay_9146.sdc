set_max_delay 4.0 -from clk2 -rise_from ff* -fall_from ff* -through [get_pins flop_Q] -fall_through net1 -fall_to and1 -ignore_clock_latency
