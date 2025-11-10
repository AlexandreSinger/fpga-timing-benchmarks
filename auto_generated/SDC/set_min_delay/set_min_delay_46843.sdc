set_min_delay 30 -rise -rise_from clk* -fall_from * -through net* -fall_through * -to ff1 -fall_to port2 -ignore_clock_latency -reset_path
