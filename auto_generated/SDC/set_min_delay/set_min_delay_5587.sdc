set_min_delay 4.0 -from * -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through adder1 -to clk1 -fall_to ff*
