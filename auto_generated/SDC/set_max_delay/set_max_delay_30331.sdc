set_max_delay 10 -rise -from clk1 -fall_from * -through net* -rise_through xor* -fall_to * -ignore_clock_latency -probe -reset_path
