set_min_delay 10 -rise -through [get_ports clk1] -fall_through net2 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
