set_max_delay 10 -from [get_ports clk*] -rise_from clk* -through pin2 -rise_through * -rise_to port* -ignore_clock_latency -reset_path
