set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from and1 -rise_through * -to port* -ignore_clock_latency -probe -reset_path
