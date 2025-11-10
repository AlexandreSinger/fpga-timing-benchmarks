set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to port1 -fall_to port1 -probe
