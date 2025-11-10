set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from and1 -through adder1 -to port2 -ignore_clock_latency -reset_path
