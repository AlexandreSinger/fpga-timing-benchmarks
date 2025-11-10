set_min_delay 4.0 -rise -from * -fall_from xor* -rise_through * -fall_through net* -to and1 -fall_to clk* -ignore_clock_latency -probe -reset_path
