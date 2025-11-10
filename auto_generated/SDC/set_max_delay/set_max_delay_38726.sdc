set_max_delay 30 -from * -rise_through net1 -fall_through * -to * -rise_to port* -fall_to [get_ports clk*]
