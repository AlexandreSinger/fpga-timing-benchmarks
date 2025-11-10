set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_ports clk*] -rise_through net1 -fall_through pin*
