set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from clk* -rise_to adder1 -fall_to clk1 -ignore_clock_latency -reset_path
