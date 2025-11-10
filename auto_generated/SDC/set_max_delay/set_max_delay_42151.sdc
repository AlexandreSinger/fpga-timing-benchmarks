set_max_delay 30 -from * -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to port* -fall_to [get_ports {clk0}]
