set_max_delay 4.0 -rise -from port* -rise_from [get_ports clk*] -fall_from [get_ports clk1] -to pin2
