set_min_delay 30 -rise -fall -rise_from adder1 -fall_from pin1 -through xor* -fall_through net2 -rise_to clk2 -ignore_clock_latency -probe -reset_path
