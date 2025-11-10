set_max_delay 30 -fall -from clk1 -rise_from xor1 -fall_through [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency -reset_path
