set_max_delay 30 -rise -fall -fall_from port2 -rise_through pin2 -to [get_ports {clk0}] -rise_to ff* -fall_to clk*
