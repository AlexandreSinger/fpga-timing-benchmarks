set_min_delay 4.0 -from clk1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
