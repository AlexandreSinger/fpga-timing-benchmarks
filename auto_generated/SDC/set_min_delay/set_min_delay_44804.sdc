set_min_delay 30 -fall -from clk* -through and1 -rise_through xor* -fall_to port1 -ignore_clock_latency -probe -reset_path
