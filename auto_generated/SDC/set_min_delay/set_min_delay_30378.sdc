set_min_delay 10 -rise -from {clk1 clk2} -fall_from adder1 -fall_through net* -to adder1 -fall_to xor* -ignore_clock_latency -probe -reset_path
