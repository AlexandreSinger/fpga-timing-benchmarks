set_max_delay 4.0 -rise -fall -from clk2 -rise_from adder1 -rise_through * -to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
