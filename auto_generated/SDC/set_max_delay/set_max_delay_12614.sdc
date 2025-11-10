set_max_delay 4.0 -from and1 -rise_from [get_ports clk*] -rise_through net2 -to {clk1 clk2} -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
