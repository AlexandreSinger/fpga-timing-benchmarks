set_max_delay 10 -rise -rise_from and1 -rise_through adder1 -fall_through xor1 -to clk2 -rise_to clk* -ignore_clock_latency -probe -reset_path
