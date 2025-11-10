set_min_delay 30 -fall -from [get_ports clk2] -fall_from [get_ports clk*] -fall_through net2 -rise_to clk* -ignore_clock_latency -probe -reset_path
