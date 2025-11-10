set_max_delay 10 -from [get_ports clk2] -rise_from * -rise_through * -to clk* -rise_to port* -ignore_clock_latency -reset_path
