set_max_delay 4.0 -rise -fall -from clk* -rise_from xor1 -fall_from [get_ports clk*] -to port2 -ignore_clock_latency -reset_path
