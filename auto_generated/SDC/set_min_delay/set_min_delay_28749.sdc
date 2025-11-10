set_min_delay 10 -fall -fall_from clk2 -rise_through adder1 -fall_through xor* -rise_to * -ignore_clock_latency -probe -reset_path
