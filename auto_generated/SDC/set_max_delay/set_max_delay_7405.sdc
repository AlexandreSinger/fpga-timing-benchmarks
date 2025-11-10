set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -through pin2 -fall_to clk* -ignore_clock_latency -reset_path
