set_max_delay 30 -rise -from clk1 -rise_from pin2 -through ff1 -rise_through [get_ports {clk0}] -to xor1 -rise_to clk* -fall_to [get_ports {clk0}]
