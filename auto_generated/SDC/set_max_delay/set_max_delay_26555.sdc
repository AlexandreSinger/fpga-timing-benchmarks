set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from clk2 -through net2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
