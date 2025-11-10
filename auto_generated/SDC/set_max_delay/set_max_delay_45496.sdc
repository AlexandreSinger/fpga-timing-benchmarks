set_max_delay 30 -from clk* -through ff1 -rise_through adder1 -to and1 -rise_to port* -ignore_clock_latency -probe -reset_path
