set_max_delay 30 -rise -from clk2 -fall_from port2 -through * -to * -rise_to pin* -fall_to [get_ports {clk0}]
