set_max_delay 30 -from port1 -rise_through and1 -fall_through xor1 -to xor* -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe -reset_path
