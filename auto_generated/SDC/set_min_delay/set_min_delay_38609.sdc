set_min_delay 30 -from port* -fall_from clk2 -rise_through [get_ports clk*] -to clk* -ignore_clock_latency -reset_path
