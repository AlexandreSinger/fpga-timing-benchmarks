set_max_delay 10 -fall -from clk1 -rise_from pin* -rise_through xor* -fall_through * -rise_to xor1 -ignore_clock_latency -reset_path
