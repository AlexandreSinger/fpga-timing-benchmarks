set_max_delay 4.0 -rise -from port2 -rise_from [get_clocks {core_clk}] -rise_through xor1 -to clk* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
