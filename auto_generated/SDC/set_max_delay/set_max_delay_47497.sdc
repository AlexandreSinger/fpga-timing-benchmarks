set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_from * -through [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to * -fall_to port* -probe
