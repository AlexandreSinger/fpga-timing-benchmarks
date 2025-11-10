set_min_delay 10 -from clk1 -rise_through [get_ports clk*] -fall_through net* -ignore_clock_latency -reset_path
