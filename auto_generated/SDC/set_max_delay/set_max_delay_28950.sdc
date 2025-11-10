set_max_delay 10 -from adder1 -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through adder1 -to clk2 -rise_to pin1 -ignore_clock_latency -reset_path
