set_max_delay 30 -from port2 -rise_from * -rise_through net* -to pin1 -rise_to port2 -fall_to [get_ports clk*] -probe
