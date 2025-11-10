set_max_delay 30 -from ff1 -rise_from clk1 -fall_from clk* -through * -fall_through xor* -to xor* -rise_to adder1 -ignore_clock_latency -probe -reset_path
