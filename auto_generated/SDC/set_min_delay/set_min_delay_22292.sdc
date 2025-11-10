set_min_delay 10 -from * -through ff* -rise_through net* -to [get_ports clk1] -fall_to clk2 -probe
