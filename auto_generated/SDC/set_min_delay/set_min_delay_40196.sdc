set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_through pin2 -to port2 -fall_to ff* -probe
