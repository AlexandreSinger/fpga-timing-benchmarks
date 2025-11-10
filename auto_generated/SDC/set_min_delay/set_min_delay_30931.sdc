set_min_delay 10 -fall -rise_from xor* -fall_from clk1 -through net* -rise_through * -fall_through ff* -ignore_clock_latency -probe -reset_path
