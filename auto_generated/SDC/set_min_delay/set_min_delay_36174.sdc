set_min_delay 30 -through adder1 -to [get_ports clk2] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
