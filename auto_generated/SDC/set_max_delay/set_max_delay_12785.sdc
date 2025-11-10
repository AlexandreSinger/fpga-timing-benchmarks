set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through net2 -fall_through and1 -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -reset_path
