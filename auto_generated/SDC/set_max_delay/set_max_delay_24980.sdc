set_max_delay 10 -fall -from adder1 -through pin2 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
