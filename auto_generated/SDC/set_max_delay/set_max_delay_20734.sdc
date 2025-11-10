set_max_delay 10 -rise -rise_from * -fall_from [get_ports clk2] -fall_through pin* -to [get_ports clk*] -probe
