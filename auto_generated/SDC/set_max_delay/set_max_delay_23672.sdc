set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from and1 -through net2 -rise_to ff* -probe
