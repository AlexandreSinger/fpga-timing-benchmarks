set_max_delay 10 -fall -from xor1 -rise_from xor* -rise_through * -to and1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
