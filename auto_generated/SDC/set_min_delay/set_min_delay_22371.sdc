set_min_delay 10 -from clk* -rise_through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
