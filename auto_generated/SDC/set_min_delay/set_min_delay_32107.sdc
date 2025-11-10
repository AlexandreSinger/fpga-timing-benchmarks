set_min_delay 10 -fall -from [get_ports clk2] -rise_from and1 -through ff1 -rise_through [get_ports clk1] -fall_through net* -rise_to port* -fall_to clk2 -ignore_clock_latency -reset_path
