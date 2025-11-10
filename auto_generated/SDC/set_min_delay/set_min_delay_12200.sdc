set_min_delay 4.0 -fall -rise_from * -fall_from xor* -fall_through * -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
