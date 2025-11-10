set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from port* -rise_through net1 -fall_through pin2 -rise_to [get_ports {clk0}]
