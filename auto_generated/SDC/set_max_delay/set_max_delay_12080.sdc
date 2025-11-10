set_max_delay 4.0 -fall -from * -fall_through xor* -to clk1 -rise_to xor* -fall_to pin2 -ignore_clock_latency -reset_path
