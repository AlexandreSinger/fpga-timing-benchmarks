set_min_delay 4.0 -rise -from port* -rise_from pin1 -fall_from pin* -to core_clock -fall_to clk1 -ignore_clock_latency -probe -reset_path
