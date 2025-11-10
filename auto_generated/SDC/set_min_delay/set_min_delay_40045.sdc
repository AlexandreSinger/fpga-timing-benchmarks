set_min_delay 30 -rise -from * -rise_from ff* -fall_from [get_ports clk1] -through * -fall_through * -fall_to clk1
