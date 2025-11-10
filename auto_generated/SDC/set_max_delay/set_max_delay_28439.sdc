set_max_delay 10 -fall -from [get_ports clk1] -through and1 -to port* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
