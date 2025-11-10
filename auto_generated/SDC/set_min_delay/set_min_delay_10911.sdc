set_min_delay 4.0 -rise -from * -rise_from clk* -fall_from ff* -rise_through xor1 -to clk* -ignore_clock_latency -reset_path
