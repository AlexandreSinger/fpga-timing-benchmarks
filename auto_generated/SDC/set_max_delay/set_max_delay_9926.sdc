set_max_delay 4.0 -rise -fall -from pin2 -rise_from port2 -fall_from [get_ports {clk0}] -through ff* -rise_to and1 -fall_to clk1
