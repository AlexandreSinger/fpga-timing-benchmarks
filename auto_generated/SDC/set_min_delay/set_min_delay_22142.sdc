set_min_delay 10 -from [get_ports clk1] -rise_from clk1 -rise_to adder1 -fall_to port* -ignore_clock_latency -reset_path
