set_max_delay 10 -from xor* -rise_from port2 -fall_from port* -rise_through [get_ports clk*] -fall_through pin2 -fall_to and1
