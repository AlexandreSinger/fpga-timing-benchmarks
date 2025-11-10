set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from port2 -through [get_ports clk1] -to port1 -fall_to clk* -ignore_clock_latency -reset_path
