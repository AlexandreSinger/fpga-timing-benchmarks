set_max_delay 30 -rise -from ff* -rise_from clk* -fall_from [get_ports clk*] -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
