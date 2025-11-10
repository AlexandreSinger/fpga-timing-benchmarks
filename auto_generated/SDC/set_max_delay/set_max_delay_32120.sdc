set_max_delay 10 -fall -from pin2 -rise_from clk1 -through adder1 -fall_through pin* -to clk2 -rise_to clk1 -ignore_clock_latency -probe -reset_path
