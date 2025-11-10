set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through * -to * -rise_to port* -probe
