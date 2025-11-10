set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_through net2 -to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
