set_max_delay 4.0 -rise -fall -from port2 -fall_from clk* -through and1 -rise_to pin2 -fall_to [get_ports {clk0}]
