set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from port* -rise_through xor* -rise_to port2 -fall_to port2
