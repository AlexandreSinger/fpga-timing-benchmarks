set_min_delay 30 -rise_from adder1 -fall_from {clk1 clk2} -rise_through * -fall_through * -ignore_clock_latency -probe -reset_path
