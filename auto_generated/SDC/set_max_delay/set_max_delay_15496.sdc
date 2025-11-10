set_max_delay 4.0 -rise -from * -rise_from * -through net2 -rise_through * -fall_through pin* -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
