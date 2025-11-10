set_min_delay 4.0 -rise -from port* -rise_from [get_ports clk*] -fall_from xor1 -through pin* -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
