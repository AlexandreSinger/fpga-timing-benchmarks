set_max_delay 4.0 -rise -rise_from pin* -fall_from port1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
