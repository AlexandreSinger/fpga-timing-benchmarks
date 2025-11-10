set_max_delay 10 -rise -fall -from * -rise_from ff1 -rise_through xor1 -fall_through adder1 -to clk* -rise_to pin* -fall_to clk2 -ignore_clock_latency -reset_path
