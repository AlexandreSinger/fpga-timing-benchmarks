set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through net2 -to port1 -rise_to port1 -ignore_clock_latency -reset_path
