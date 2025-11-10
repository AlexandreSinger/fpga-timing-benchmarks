set_min_delay 4.0 -fall -from {clk1 clk2} -through net2 -to pin* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
