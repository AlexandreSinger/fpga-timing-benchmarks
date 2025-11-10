set_min_delay 30 -rise -fall -from core_clock -fall_from {clk1 clk2} -through adder1 -fall_through and1 -to and1 -ignore_clock_latency -probe -reset_path
