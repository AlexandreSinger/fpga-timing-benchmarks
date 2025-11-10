set_min_delay 30 -fall -rise_from and1 -through [get_ports clk*] -to port1 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
