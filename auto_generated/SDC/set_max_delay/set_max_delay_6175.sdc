set_max_delay 4.0 -rise_from and1 -through net2 -fall_through net1 -to * -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
