set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from adder1 -rise_through pin2 -fall_through * -to clk2 -ignore_clock_latency -probe -reset_path
