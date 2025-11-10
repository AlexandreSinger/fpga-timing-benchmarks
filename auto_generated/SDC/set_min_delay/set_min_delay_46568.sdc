set_min_delay 30 -rise -from [get_ports clk1] -rise_from pin* -fall_from clk2 -rise_through net2 -to * -fall_to clk* -ignore_clock_latency -reset_path
