set_max_delay 30 -rise -fall -from and1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through net* -to core_clock
