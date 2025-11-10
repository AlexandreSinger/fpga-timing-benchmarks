set_min_delay 10 -from pin2 -rise_from * -through net* -rise_through ff* -rise_to [get_ports clk*] -fall_to clk*
