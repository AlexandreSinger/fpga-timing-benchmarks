set_min_delay 10 -fall -from * -rise_from clk* -through [get_ports clk1] -to port* -ignore_clock_latency -reset_path
