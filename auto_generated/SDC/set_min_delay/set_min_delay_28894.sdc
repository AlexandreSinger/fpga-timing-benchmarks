set_min_delay 10 -from * -rise_from clk2 -fall_from adder1 -rise_through xor1 -to xor1 -rise_to pin1 -ignore_clock_latency -reset_path
