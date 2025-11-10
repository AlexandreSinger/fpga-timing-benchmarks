set_max_delay 30 -rise -from [get_ports clk*] -fall_from * -rise_through pin1 -fall_through net* -rise_to [get_clocks {core_clk}]
