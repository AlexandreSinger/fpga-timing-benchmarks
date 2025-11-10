set_min_delay 4.0 -rise -from clk* -rise_from pin2 -fall_from {clk1 clk2} -rise_through net2 -fall_through net2 -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe -reset_path
