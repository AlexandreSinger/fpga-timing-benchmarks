set_min_delay 30 -rise -fall -from * -fall_from clk1 -through * -fall_through adder1 -to and1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
