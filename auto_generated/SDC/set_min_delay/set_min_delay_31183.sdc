set_min_delay 10 -from xor* -rise_from xor1 -through * -fall_through xor* -to clk* -rise_to clk2 -fall_to adder1 -ignore_clock_latency -reset_path
