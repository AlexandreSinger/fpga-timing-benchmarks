set_min_delay 10 -rise -fall -from pin* -fall_from [get_ports clk1] -rise_through net1 -fall_through pin* -rise_to clk* -probe
