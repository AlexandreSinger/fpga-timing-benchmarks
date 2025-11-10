set_max_delay 30 -rise -fall -from clk* -fall_from {clk1 clk2} -through and1 -rise_through net2 -to [get_ports clk2] -ignore_clock_latency -reset_path
