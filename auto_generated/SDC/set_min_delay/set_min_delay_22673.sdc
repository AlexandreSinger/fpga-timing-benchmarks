set_min_delay 10 -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -reset_path
