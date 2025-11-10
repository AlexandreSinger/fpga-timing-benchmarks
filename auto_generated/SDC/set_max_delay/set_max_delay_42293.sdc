set_max_delay 30 -from [get_ports clk2] -through net2 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
