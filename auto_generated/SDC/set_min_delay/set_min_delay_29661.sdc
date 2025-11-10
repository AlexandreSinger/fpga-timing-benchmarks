set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from adder1 -fall_through * -to * -ignore_clock_latency -probe -reset_path
