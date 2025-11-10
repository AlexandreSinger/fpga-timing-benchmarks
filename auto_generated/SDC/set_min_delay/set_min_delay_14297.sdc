set_min_delay 4.0 -fall -from xor* -rise_from clk* -fall_from * -rise_through * -to and1 -ignore_clock_latency -probe -reset_path
