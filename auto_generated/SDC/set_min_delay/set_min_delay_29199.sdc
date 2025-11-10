set_min_delay 10 -rise_from ff* -fall_from clk2 -rise_through net* -fall_through pin* -rise_to clk* -ignore_clock_latency -probe -reset_path
