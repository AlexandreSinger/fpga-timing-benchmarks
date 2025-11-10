set_max_delay 4.0 -rise -from clk* -rise_from {clk1 clk2} -fall_from and1 -rise_through [get_ports clk1] -fall_to and1 -ignore_clock_latency -reset_path
