set_max_delay 30 -from [get_ports clk*] -rise_from and1 -through xor1 -fall_through net2 -to [get_ports {clk0}] -fall_to port* -probe
