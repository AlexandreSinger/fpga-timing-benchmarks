set_min_delay 10 -from ff1 -rise_through net2 -fall_through net* -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
