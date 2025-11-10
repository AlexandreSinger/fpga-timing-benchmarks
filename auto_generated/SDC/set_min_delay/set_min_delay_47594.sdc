set_min_delay 30 -from pin1 -fall_from clk2 -through * -rise_through xor* -fall_through xor1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
