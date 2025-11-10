set_max_delay 4.0 -rise -fall -from * -fall_from and1 -through * -fall_through [get_ports clk*] -rise_to ff*
