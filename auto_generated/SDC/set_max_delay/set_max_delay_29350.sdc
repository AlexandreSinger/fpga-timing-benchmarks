set_max_delay 10 -rise -fall -from pin* -rise_from xor* -fall_from {clk1 clk2} -through net* -ignore_clock_latency -probe -reset_path
