set_max_delay 30 -fall -rise_from * -fall_from clk2 -through xor1 -rise_through [get_pins flop_Q] -fall_through net2 -to clk1 -rise_to clk2 -ignore_clock_latency
