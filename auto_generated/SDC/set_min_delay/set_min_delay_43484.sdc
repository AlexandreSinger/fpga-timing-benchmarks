set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through adder1 -to [get_ports clk1] -rise_to port* -ignore_clock_latency -reset_path
