set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through pin2 -fall_through * -to port* -rise_to * -probe
