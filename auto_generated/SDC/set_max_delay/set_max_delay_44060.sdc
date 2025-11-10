set_max_delay 30 -rise -from clk* -fall_through net1 -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe -reset_path
