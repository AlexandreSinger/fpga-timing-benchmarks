set_min_delay 30 -from {clk1 clk2} -rise_from port* -fall_from [get_ports clk*] -rise_through pin1 -to [get_ports clk*] -ignore_clock_latency -reset_path
