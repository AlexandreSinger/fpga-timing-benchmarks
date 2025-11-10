set_max_delay 30 -from clk* -rise_from clk1 -rise_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
