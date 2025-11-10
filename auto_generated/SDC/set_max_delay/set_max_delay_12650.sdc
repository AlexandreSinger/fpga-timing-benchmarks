set_max_delay 4.0 -from clk2 -fall_from xor* -through and1 -rise_through net* -to clk* -rise_to * -ignore_clock_latency -reset_path
