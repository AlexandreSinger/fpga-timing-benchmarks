set_min_delay 10 -fall -from adder1 -rise_from ff* -fall_from clk2 -through net1 -fall_through xor1 -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
