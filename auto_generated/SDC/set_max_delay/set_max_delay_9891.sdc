set_max_delay 4.0 -through net* -rise_through xor* -to clk* -fall_to port* -ignore_clock_latency -probe -reset_path
