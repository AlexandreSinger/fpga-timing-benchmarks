set_min_delay 30 -fall -from port* -rise_from {clk1 clk2} -through net* -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
