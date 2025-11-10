set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through adder1 -rise_through net* -to clk* -ignore_clock_latency -reset_path
