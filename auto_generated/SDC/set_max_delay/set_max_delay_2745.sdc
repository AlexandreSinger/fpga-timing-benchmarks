set_max_delay 4.0 -from [get_ports clk*] -rise_from * -rise_through net* -fall_through ff* -to [get_ports clk2]
