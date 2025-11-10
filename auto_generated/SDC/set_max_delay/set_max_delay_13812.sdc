set_max_delay 4.0 -rise -from xor1 -rise_from clk* -fall_from xor* -fall_through net* -to clk* -rise_to port1 -ignore_clock_latency -reset_path
