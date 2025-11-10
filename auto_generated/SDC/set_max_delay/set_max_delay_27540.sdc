set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through pin2 -fall_through xor1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
