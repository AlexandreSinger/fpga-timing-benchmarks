set_max_delay 30 -rise -fall -from ff* -rise_from clk* -through pin2 -fall_through pin2 -to port2 -rise_to core_clock -ignore_clock_latency -reset_path
