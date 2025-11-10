set_max_delay 10 -rise -from clk1 -fall_through net* -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
