set_min_delay 30 -rise -fall -fall_from adder1 -rise_through * -fall_through xor* -to clk1 -ignore_clock_latency -reset_path
