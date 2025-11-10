set_max_delay 10 -rise -fall -rise_from and1 -fall_from * -fall_through ff* -rise_to pin2 -fall_to [get_ports {clk0}]
