set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin* -fall_from [get_ports {clk0}] -to xor1 -rise_to port* -fall_to [get_ports {clk0}]
