set_min_delay 10 -fall -from port* -through * -rise_through xor* -to clk2 -fall_to pin* -ignore_clock_latency -reset_path
