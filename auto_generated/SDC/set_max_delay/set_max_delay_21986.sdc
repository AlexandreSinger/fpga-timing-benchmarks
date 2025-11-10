set_max_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from ff* -fall_through ff* -to port2 -fall_to [get_ports {clk0}]
