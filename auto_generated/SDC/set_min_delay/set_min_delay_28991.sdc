set_min_delay 10 -from port* -rise_from port* -rise_through [get_ports clk*] -fall_through pin* -to clk2 -ignore_clock_latency -probe -reset_path
