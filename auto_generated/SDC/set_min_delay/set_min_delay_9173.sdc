set_min_delay 4.0 -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through adder1 -fall_through ff1 -to clk* -fall_to ff*
