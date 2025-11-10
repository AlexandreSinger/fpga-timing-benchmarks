set_max_delay 10 -rise -fall -from clk* -through and1 -rise_through * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
