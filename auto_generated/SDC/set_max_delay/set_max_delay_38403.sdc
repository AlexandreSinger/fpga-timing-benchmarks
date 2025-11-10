set_max_delay 30 -from port1 -rise_from clk* -fall_from [get_ports clk*] -ignore_clock_latency -probe -reset_path
