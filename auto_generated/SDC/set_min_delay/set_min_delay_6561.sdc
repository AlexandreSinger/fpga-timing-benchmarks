set_min_delay 4.0 -rise -fall -from port1 -rise_from ff* -fall_through net2 -to * -rise_to [get_ports {clk0}]
