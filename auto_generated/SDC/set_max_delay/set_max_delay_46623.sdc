set_max_delay 30 -rise -from [get_ports clk*] -rise_from port2 -through xor1 -rise_through and1 -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
