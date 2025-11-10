set_max_delay 30 -rise -fall -from clk2 -fall_from xor* -through net1 -rise_through and1 -to pin* -fall_to xor* -ignore_clock_latency -probe -reset_path
