set_max_delay 10 -from port2 -rise_from ff1 -fall_from clk* -through [get_ports clk1] -to xor1 -rise_to port2 -ignore_clock_latency -probe -reset_path
