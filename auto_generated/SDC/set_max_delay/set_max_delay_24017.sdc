set_max_delay 10 -rise -from [get_ports clk2] -through adder1 -rise_through ff1 -rise_to clk* -ignore_clock_latency -reset_path
