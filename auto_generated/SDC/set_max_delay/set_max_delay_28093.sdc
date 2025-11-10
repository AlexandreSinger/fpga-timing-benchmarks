set_max_delay 10 -fall -from pin2 -rise_from * -fall_from clk1 -rise_through adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
