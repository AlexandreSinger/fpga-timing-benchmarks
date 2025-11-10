set_max_delay 10 -fall -fall_from clk2 -fall_through adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
