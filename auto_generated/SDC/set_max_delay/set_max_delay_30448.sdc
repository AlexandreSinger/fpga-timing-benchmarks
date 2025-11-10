set_max_delay 10 -rise -rise_from clk2 -fall_from port1 -through * -rise_through net2 -rise_to clk1 -fall_to and1 -ignore_clock_latency -reset_path
