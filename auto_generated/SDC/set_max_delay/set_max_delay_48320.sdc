set_max_delay 30 -rise -from clk2 -fall_from port1 -through pin* -fall_through adder1 -to adder1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
