set_max_delay 4.0 -from * -fall_from adder1 -through pin1 -to clk1 -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
