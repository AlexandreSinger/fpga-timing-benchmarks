set_min_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -through pin2 -fall_through pin* -probe
