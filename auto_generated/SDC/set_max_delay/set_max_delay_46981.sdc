set_max_delay 30 -fall -from clk* -rise_from port2 -fall_from * -through net2 -rise_through ff1 -to port* -rise_to and1 -fall_to ff*
