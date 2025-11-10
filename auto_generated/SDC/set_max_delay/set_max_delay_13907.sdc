set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk*] -fall_through * -to clk* -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
