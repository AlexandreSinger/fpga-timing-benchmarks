set_min_delay 10 -rise -rise_from ff* -through net2 -fall_through xor* -to clk* -ignore_clock_latency -probe -reset_path
