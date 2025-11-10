set_max_delay 10 -rise -fall -from clk* -fall_from pin2 -rise_through net1 -fall_through pin1 -to pin2 -rise_to clk1 -fall_to pin1 -ignore_clock_latency -reset_path
