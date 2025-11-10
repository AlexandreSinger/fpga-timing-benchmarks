set_min_delay 10 -from adder1 -rise_from clk2 -fall_through * -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
