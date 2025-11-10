set_min_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from [get_ports clk2] -through pin* -rise_through ff1 -probe
