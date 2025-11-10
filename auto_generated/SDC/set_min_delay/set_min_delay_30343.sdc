set_min_delay 10 -rise -from clk2 -fall_from clk* -through adder1 -fall_through pin2 -rise_to pin1 -fall_to pin1 -ignore_clock_latency -reset_path
