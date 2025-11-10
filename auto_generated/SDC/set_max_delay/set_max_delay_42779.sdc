set_max_delay 30 -rise -fall -from clk* -rise_from clk2 -through ff1 -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
