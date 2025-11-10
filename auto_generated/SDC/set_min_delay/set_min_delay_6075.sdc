set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net2 -fall_through net1 -rise_to pin* -fall_to [get_ports clk*]
