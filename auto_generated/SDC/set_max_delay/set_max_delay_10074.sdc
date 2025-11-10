set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -rise_through net1 -rise_to * -fall_to clk* -probe
