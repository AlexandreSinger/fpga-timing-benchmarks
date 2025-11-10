set_max_delay 4.0 -from port* -rise_from port2 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to pin* -rise_to port1
