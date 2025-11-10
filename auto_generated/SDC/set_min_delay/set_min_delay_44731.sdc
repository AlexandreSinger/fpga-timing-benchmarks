set_min_delay 30 -fall -from adder1 -fall_from {clk1 clk2} -rise_through xor1 -fall_through xor1 -fall_to xor1 -ignore_clock_latency -reset_path
