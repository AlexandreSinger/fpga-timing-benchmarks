set_max_delay 30 -rise -from [get_ports clk*] -rise_through [get_ports clk*] -fall_to core_clock
