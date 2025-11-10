set_min_delay 30 -from {clk1 clk2} -rise_from port1 -fall_from port* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
