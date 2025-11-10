set_max_delay 10 -rise -from * -rise_from port1 -fall_from ff* -to clk1 -fall_to [get_ports {clk0}]
