set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_through xor1 -to clk* -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
