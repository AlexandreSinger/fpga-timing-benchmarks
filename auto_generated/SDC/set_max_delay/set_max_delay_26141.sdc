set_max_delay 10 -rise_from clk* -through [get_ports clk1] -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
