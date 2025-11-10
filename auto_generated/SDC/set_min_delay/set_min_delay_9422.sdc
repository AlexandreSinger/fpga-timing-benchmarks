set_min_delay 4.0 -from clk1 -fall_from adder1 -through [get_pins flop_Q] -fall_through ff1 -ignore_clock_latency -probe -reset_path
