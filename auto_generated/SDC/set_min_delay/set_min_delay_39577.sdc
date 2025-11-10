set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -through and1 -rise_through ff1 -fall_to clk2
