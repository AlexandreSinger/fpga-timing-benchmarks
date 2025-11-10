set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_through [get_ports clk*] -rise_to port2 -fall_to xor1
