set_max_delay 30 -fall -from and1 -rise_from clk* -rise_through ff1 -to clk2 -rise_to [get_ports {clk0}]
