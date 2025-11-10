set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -through * -fall_through [get_ports clk*] -rise_to clk1 -fall_to clk1
