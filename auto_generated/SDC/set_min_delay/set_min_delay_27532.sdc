set_min_delay 10 -rise -from [get_ports clk*] -fall_from port2 -through ff1 -to clk* -ignore_clock_latency -probe -reset_path
