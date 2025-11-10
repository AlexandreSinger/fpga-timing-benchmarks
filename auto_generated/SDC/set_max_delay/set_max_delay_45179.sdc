set_max_delay 30 -fall -rise_through adder1 -fall_through [get_pins flop_Q] -to pin2 -rise_to clk1 -ignore_clock_latency -probe -reset_path
