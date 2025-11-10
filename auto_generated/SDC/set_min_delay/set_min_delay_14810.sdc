set_min_delay 4.0 -from pin2 -rise_from * -rise_through xor* -fall_through and1 -rise_to clk1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
