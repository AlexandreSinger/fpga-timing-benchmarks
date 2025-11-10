set_min_delay 30 -from clk2 -rise_from port2 -fall_from [get_ports {clk0}] -fall_through xor* -to clk* -rise_to xor* -fall_to clk*
