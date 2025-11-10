set_min_delay 30 -rise -rise_from * -fall_from core_clock -fall_through pin* -to port1 -fall_to clk1 -ignore_clock_latency -reset_path
