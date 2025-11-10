set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from adder1 -through xor* -rise_through ff1 -rise_to ff1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
