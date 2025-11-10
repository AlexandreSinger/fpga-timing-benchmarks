set_min_delay 30 -rise -from clk* -rise_from [get_ports {clk0}] -fall_through pin2 -to port* -rise_to xor1 -fall_to *
