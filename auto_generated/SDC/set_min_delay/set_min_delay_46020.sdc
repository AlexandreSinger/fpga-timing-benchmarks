set_min_delay 30 -rise -fall -from adder1 -fall_from {clk1 clk2} -rise_through * -fall_through net1 -ignore_clock_latency -probe -reset_path
