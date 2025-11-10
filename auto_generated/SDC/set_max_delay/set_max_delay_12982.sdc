set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from * -rise_through pin2 -to * -rise_to ff1 -fall_to ff*
