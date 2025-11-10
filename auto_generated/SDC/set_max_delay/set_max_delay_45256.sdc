set_max_delay 30 -from port* -rise_from [get_ports clk*] -fall_from port1 -rise_through [get_ports {clk0}] -fall_through net* -to * -rise_to port2 -probe
