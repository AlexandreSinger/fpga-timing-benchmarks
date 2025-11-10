set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -rise_through and1 -to port* -ignore_clock_latency -reset_path
