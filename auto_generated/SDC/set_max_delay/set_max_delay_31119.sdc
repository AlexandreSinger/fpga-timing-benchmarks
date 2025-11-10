set_max_delay 10 -from clk2 -rise_from * -fall_from * -through net2 -fall_through * -to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
