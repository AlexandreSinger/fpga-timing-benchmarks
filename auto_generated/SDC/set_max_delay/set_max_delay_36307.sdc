set_max_delay 30 -rise -fall -from port2 -fall_from * -to ff* -rise_to [get_ports {clk0}]
