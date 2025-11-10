set_min_delay 10 -rise -from clk* -fall_from ff1 -to and1 -rise_to ff* -fall_to clk2 -ignore_clock_latency -reset_path
