set_min_delay 30 -rise_from pin* -through net2 -rise_through adder1 -fall_through ff1 -to port1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
