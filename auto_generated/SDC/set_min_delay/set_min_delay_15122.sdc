set_min_delay 4.0 -rise -fall -from port* -rise_from clk2 -to ff1 -rise_to clk* -fall_to core_clock -ignore_clock_latency -probe -reset_path
