set_max_delay 10 -fall -from and1 -rise_from port* -fall_from [get_ports clk*] -rise_through xor* -fall_through * -rise_to port2 -fall_to [get_ports {clk0}] -probe
