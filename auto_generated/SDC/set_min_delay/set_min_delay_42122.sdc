set_min_delay 30 -from adder1 -rise_from {clk1 clk2} -fall_through pin* -to [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
