set_max_delay 30 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -fall_to [get_clocks {core_clk}]
