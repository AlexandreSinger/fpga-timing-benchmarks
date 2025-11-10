set_min_delay 10 -from pin* -fall_from [get_ports clk*] -through net2 -fall_through [get_ports {clk0}] -rise_to xor* -fall_to port* -probe
