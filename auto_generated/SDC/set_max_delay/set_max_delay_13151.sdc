set_max_delay 4.0 -rise -fall -from clk* -rise_from pin* -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
