set_max_delay 4.0 -from [get_ports clk*] -rise_from port2 -fall_from * -rise_through net* -fall_through adder1 -rise_to port* -fall_to * -probe
