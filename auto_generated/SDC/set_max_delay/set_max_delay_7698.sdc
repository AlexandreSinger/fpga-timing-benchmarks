set_max_delay 4.0 -rise -from port* -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
