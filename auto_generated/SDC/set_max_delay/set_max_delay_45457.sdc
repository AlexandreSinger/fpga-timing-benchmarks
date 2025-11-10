set_max_delay 30 -from pin2 -fall_from pin2 -rise_through [get_ports clk*] -fall_through net2 -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
