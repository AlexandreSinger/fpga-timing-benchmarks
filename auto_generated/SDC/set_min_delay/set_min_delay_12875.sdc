set_min_delay 4.0 -fall_from * -through xor1 -rise_through pin1 -fall_through xor* -to clk* -ignore_clock_latency -probe -reset_path
