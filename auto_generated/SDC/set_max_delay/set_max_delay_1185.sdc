set_max_delay 4.0 -rise_from * -through [get_ports clk*] -fall_through ff* -rise_to ff*
