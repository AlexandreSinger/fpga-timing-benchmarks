set_min_delay 10 -from * -rise_from ff1 -fall_from [get_ports clk1] -rise_through net* -fall_through [get_ports clk*] -to port1 -ignore_clock_latency -reset_path
