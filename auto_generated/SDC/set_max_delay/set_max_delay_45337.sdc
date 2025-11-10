set_max_delay 30 -from * -rise_from * -through net2 -rise_through [get_ports clk*] -to [get_ports clk2] -fall_to port2 -ignore_clock_latency -reset_path
