set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from clk* -rise_through xor1 -rise_to xor1 -fall_to port2 -ignore_clock_latency -reset_path
