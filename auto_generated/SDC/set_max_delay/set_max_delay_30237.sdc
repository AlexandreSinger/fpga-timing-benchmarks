set_max_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -through pin2 -rise_through adder1 -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -reset_path
