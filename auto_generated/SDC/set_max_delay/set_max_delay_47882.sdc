set_max_delay 30 -rise -fall -from xor* -rise_from clk2 -rise_through xor* -to adder1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
