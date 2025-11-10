set_min_delay 4.0 -from [get_ports clk*] -rise_from port2 -fall_from clk* -through pin2 -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
