set_min_delay 4.0 -fall -from * -rise_from clk2 -fall_from clk1 -through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
