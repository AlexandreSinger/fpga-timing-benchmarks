set_max_delay 4.0 -fall -from pin2 -through xor1 -rise_through xor* -fall_through pin2 -to clk1 -ignore_clock_latency -reset_path
