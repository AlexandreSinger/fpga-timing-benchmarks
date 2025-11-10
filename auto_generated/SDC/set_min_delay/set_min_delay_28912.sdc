set_min_delay 10 -from port2 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
