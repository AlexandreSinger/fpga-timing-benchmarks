set_min_delay 4.0 -rise -fall -from port* -rise_from * -fall_from [get_ports clk2] -rise_through net1 -rise_to ff1 -fall_to and1
