set_min_delay 30 -rise -fall -fall_from clk1 -through [get_ports clk1] -fall_through adder1 -to clk* -fall_to clk1 -ignore_clock_latency -reset_path
