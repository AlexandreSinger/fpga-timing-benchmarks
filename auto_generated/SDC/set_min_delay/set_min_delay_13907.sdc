set_min_delay 4.0 -rise -from pin* -rise_from and1 -fall_through pin2 -to clk* -rise_to ff1 -fall_to clk1 -ignore_clock_latency -reset_path
