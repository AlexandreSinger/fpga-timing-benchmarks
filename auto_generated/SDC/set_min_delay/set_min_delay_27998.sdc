set_min_delay 10 -rise -through adder1 -fall_through pin1 -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe -reset_path
