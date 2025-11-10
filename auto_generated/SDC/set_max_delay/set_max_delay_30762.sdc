set_max_delay 10 -fall -from xor* -rise_from pin1 -through net* -to clk2 -fall_to pin* -ignore_clock_latency -probe -reset_path
