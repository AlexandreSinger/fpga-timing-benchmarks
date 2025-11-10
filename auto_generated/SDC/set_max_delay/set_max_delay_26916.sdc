set_max_delay 10 -rise -fall -rise_from xor1 -through [get_pins flop_Q] -fall_through net2 -to clk2 -rise_to and1 -ignore_clock_latency
