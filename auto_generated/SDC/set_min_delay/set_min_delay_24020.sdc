set_min_delay 10 -rise -from clk* -through * -rise_through * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
