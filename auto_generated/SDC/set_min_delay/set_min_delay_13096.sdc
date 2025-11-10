set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk1 -through xor1 -to and1 -rise_to xor1 -ignore_clock_latency -reset_path
