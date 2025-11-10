set_min_delay 30 -rise -rise_from clk2 -fall_from pin2 -rise_through adder1 -fall_through net2 -fall_to clk* -ignore_clock_latency -reset_path
