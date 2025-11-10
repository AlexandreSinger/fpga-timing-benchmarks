set_max_delay 10 -from clk* -rise_from * -rise_through adder1 -to port2 -rise_to * -ignore_clock_latency -probe -reset_path
