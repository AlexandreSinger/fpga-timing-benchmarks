set_max_delay 4.0 -rise -rise_from adder1 -through adder1 -rise_through xor1 -fall_through xor* -to ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
