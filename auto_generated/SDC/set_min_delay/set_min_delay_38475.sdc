set_min_delay 30 -from clk* -rise_from xor1 -rise_through [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}] -fall_to clk*
