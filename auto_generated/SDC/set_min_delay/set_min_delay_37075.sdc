set_min_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -through * -fall_through ff1 -fall_to clk1
