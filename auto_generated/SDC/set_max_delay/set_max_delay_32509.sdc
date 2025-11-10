set_max_delay 10 -rise -fall -fall_from clk* -through pin2 -rise_through net2 -fall_through pin1 -to pin1 -rise_to and1 -fall_to clk1 -ignore_clock_latency -reset_path
