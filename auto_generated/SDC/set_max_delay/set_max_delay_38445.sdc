set_max_delay 30 -from [get_ports clk*] -rise_from * -through [get_ports clk1] -to [get_ports clk*] -fall_to pin2 -probe
