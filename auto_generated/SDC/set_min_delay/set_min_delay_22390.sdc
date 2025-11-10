set_min_delay 10 -from clk1 -fall_through [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe -reset_path
