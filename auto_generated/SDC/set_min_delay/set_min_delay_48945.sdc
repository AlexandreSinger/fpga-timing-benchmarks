set_min_delay 30 -rise -from * -rise_from clk* -through pin2 -fall_through pin* -to port2 -rise_to and1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
