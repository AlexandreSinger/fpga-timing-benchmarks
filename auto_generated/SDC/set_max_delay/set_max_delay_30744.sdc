set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -through ff1 -fall_through and1 -to [get_ports clk*] -rise_to port2 -fall_to clk2 -probe
