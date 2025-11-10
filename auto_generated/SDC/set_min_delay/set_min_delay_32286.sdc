set_min_delay 10 -from port* -through adder1 -rise_through pin* -fall_through net2 -to [get_ports clk2] -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
