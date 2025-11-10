set_min_delay 30 -from pin2 -rise_from [get_ports clk*] -fall_from pin2 -rise_through net* -fall_through pin* -to pin* -probe
