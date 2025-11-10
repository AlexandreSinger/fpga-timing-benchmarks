set_min_delay 4.0 -rise -fall -from xor* -fall_through * -to port1 -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
