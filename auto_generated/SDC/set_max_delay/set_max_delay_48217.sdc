set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through net* -fall_through ff* -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
