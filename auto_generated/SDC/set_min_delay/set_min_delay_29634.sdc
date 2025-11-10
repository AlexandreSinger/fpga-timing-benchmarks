set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -fall_through net2 -fall_to clk2 -ignore_clock_latency -reset_path
