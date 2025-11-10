set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_through ff1 -to clk* -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
