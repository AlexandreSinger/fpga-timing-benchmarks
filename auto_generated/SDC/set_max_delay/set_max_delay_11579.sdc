set_max_delay 4.0 -rise -fall_from ff1 -rise_through xor* -to clk2 -fall_to clk* -ignore_clock_latency -probe -reset_path
