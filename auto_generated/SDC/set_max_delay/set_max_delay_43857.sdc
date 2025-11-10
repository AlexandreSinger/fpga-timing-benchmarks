set_max_delay 30 -rise -from * -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through ff1 -fall_through * -rise_to * -fall_to clk*
