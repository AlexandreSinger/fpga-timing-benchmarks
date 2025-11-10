set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -rise_through net2 -fall_through pin* -to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe -reset_path
