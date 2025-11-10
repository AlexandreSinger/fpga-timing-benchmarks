set_max_delay 4.0 -fall -from and1 -fall_from [get_ports clk*] -fall_through net* -to port* -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
