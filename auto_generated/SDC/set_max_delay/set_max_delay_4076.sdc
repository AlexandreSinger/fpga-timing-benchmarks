set_max_delay 4.0 -rise -from clk* -rise_from [get_ports clk*] -to ff1 -ignore_clock_latency -reset_path
