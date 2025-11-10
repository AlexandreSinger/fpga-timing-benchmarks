set_min_delay 4.0 -from xor1 -rise_from clk* -fall_through [get_ports clk*] -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
