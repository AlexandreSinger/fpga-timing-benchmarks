set_max_delay 30 -rise -from * -rise_from port* -fall_from * -fall_through net1 -to [get_ports clk1] -probe
