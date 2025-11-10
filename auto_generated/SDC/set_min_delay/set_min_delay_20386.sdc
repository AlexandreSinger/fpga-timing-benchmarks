set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from clk* -ignore_clock_latency -reset_path
