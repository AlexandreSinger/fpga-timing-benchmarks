set_min_delay 10 -rise -from adder1 -rise_from {clk1 clk2} -fall_through ff1 -to and1 -rise_to * -ignore_clock_latency -probe -reset_path
