set_min_delay 4.0 -rise -rise_from * -fall_from clk* -through and1 -rise_through * -to clk* -ignore_clock_latency -reset_path
