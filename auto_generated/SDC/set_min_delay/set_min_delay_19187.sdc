set_min_delay 10 -from port1 -fall_from and1 -through ff* -rise_through ff1 -rise_to [get_ports {clk0}]
