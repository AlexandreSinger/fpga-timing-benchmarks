set_max_delay 30 -rise -fall -from clk1 -fall_from clk2 -through ff1 -fall_through pin2 -to clk1 -rise_to * -ignore_clock_latency -reset_path
