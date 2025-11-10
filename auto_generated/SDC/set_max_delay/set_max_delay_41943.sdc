set_max_delay 30 -from port* -rise_from [get_ports clk2] -fall_from * -rise_through and1 -fall_through and1 -to * -probe
