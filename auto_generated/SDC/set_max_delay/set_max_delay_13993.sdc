set_max_delay 4.0 -rise -from ff1 -fall_from clk* -fall_through adder1 -to pin2 -rise_to clk2 -ignore_clock_latency -probe -reset_path
