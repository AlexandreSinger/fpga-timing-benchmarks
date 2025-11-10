set_max_delay 10 -from clk1 -rise_from * -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
