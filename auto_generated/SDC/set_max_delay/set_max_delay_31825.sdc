set_max_delay 10 -rise -from port2 -rise_from xor* -fall_from clk2 -through pin* -rise_through net* -rise_to pin1 -ignore_clock_latency -probe -reset_path
