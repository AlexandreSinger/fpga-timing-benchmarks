set_max_delay 10 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from pin2 -fall_through pin2 -to xor1 -rise_to port2 -probe
