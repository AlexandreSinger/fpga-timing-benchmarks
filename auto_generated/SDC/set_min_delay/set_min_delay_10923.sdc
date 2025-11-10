set_min_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from port1 -fall_through pin2 -to * -rise_to clk1 -fall_to xor1
