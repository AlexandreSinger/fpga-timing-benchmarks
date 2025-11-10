set_max_delay 4.0 -fall -rise_from and1 -through adder1 -fall_through [get_pins flop_Q] -to clk1 -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe
