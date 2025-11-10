set_min_delay 4.0 -from * -fall_from [get_ports clk*] -through ff* -fall_through net2 -probe
