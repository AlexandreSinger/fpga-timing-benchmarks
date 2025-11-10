set_min_delay 4.0 -from [get_pins flop_Q] -fall_from * -through adder1 -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to port2 -ignore_clock_latency -reset_path
