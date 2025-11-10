set_max_delay 4.0 -from [get_ports clk*] -fall_from port* -through * -rise_to clk2 -fall_to [get_ports clk1] -probe
