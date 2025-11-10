set_min_delay 30 -from [get_ports clk*] -rise_from * -fall_from [get_ports clk*] -rise_through pin* -fall_through net1 -to ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
