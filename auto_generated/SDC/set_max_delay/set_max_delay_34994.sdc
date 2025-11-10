set_max_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_to [get_ports clk*] -probe
