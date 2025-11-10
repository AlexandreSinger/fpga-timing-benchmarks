set_max_delay 10 -rise -from [get_ports clk*] -fall_from pin2 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
