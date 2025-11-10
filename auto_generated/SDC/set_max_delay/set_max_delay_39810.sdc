set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through ff* -fall_through and1 -rise_to port* -fall_to ff*
