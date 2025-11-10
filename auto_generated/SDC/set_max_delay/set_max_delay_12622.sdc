set_max_delay 4.0 -from clk* -rise_from clk2 -fall_through ff1 -to ff1 -rise_to port1 -ignore_clock_latency -probe -reset_path
