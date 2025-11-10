set_min_delay 10 -from {clk1 clk2} -rise_from adder1 -through * -rise_to ff1 -ignore_clock_latency -reset_path
