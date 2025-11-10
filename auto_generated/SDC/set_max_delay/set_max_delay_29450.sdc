set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk2 -through net2 -rise_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
