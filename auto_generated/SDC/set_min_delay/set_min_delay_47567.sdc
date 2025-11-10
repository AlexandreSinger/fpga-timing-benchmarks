set_min_delay 30 -from [get_ports clk2] -rise_from port2 -through * -fall_through adder1 -to * -rise_to clk1 -fall_to port* -ignore_clock_latency -reset_path
