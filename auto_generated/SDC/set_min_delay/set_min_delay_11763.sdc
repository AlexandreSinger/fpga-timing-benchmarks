set_min_delay 4.0 -fall -from clk1 -rise_from [get_ports clk*] -through adder1 -rise_through pin* -fall_through net2 -ignore_clock_latency -reset_path
