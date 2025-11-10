set_max_delay 30 -rise -rise_from port1 -fall_from [get_ports clk*] -rise_through pin* -rise_to pin2 -fall_to [get_clocks {core_clk}]
