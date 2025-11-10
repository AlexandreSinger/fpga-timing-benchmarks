set_max_delay 30 -rise -fall -from * -rise_from clk2 -fall_from pin* -rise_through adder1 -to clk2 -rise_to clk2 -ignore_clock_latency -reset_path
