set_min_delay 4.0 -from [get_ports clk2] -fall_from {clk1 clk2} -rise_through and1 -fall_through [get_ports {clk0}] -to port* -fall_to clk1 -ignore_clock_latency -probe -reset_path
