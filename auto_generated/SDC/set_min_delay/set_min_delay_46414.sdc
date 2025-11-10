set_min_delay 30 -rise -fall -fall_from * -rise_through [get_pins flop_Q] -fall_through adder1 -to clk2 -fall_to clk1 -ignore_clock_latency -reset_path
