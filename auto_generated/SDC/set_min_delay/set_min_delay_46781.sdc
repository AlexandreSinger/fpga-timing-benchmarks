set_min_delay 30 -rise -from port* -through and1 -rise_through xor* -to pin* -rise_to xor* -fall_to clk2 -ignore_clock_latency -reset_path
