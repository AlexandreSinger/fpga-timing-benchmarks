set_max_delay 10 -rise -fall -from core_clock -fall_from clk* -rise_through pin2 -to port2 -rise_to pin* -fall_to clk2 -ignore_clock_latency -reset_path
