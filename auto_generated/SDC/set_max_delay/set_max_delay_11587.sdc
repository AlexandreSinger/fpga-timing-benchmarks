set_max_delay 4.0 -rise -fall_from clk1 -to [get_ports clk*] -rise_to clk2 -fall_to clk* -ignore_clock_latency -probe -reset_path
