set_max_delay 4.0 -rise -fall -from port* -rise_from {clk1 clk2} -rise_through net* -to [get_ports clk2] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
