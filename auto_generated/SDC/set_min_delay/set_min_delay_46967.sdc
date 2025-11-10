set_min_delay 30 -fall -from * -rise_from clk2 -fall_from clk* -through [get_ports {clk0}] -rise_through ff1 -fall_through and1 -to port2 -fall_to ff*
