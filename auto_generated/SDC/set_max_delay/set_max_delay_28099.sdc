set_max_delay 10 -fall -from * -rise_from port* -fall_from port2 -fall_through ff* -to [get_ports clk*] -rise_to ff* -fall_to ff*
