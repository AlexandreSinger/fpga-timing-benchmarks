set_max_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from pin* -through pin* -rise_through pin2 -probe
