set_min_delay 30 -fall -from clk* -fall_from * -through net* -fall_through xor1 -rise_to xor* -ignore_clock_latency -probe -reset_path
