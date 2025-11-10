set_max_delay 10 -rise -from xor* -fall_from clk1 -fall_through adder1 -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
