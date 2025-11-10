set_max_delay 4.0 -from [get_ports clk1] -rise_from port* -through [get_ports clk*] -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
