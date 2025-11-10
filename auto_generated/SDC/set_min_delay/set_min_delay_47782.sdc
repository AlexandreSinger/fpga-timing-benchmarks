set_min_delay 30 -rise -fall -from pin* -rise_from ff1 -fall_from clk* -rise_through net2 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
