set_max_delay 10 -fall -from * -rise_from * -fall_from and1 -to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
