set_min_delay 4.0 -rise -from clk2 -rise_from port2 -through pin1 -fall_through adder1 -to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
