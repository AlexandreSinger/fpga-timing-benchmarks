set_max_delay 10 -fall -from * -rise_from clk2 -fall_from * -through pin1 -fall_through net* -to xor1 -ignore_clock_latency -probe -reset_path
