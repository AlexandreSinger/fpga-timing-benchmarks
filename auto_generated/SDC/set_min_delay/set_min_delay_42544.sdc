set_min_delay 30 -rise_from clk1 -rise_through [get_ports {clk0}] -to adder1 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
