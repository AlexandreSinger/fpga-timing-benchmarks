set_max_delay 30 -fall -rise_from port2 -fall_from [get_ports {clk0}] -through ff* -rise_through net2 -rise_to and1
