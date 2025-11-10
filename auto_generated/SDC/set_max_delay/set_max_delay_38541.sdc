set_max_delay 30 -from * -fall_from pin* -through [get_ports clk1] -rise_through net1 -rise_to clk1 -fall_to [get_ports clk2]
