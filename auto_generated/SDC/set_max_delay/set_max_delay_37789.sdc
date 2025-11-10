set_max_delay 30 -fall -from * -rise_through net* -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports clk2]
