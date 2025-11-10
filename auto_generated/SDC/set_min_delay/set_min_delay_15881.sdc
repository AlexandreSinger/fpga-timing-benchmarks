set_min_delay 4.0 -from * -rise_from xor* -fall_from * -rise_through xor1 -fall_through and1 -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
