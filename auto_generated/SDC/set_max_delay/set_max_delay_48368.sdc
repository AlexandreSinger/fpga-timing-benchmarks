set_max_delay 30 -rise -rise_from clk1 -fall_from ff* -through xor* -to clk1 -rise_to adder1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
