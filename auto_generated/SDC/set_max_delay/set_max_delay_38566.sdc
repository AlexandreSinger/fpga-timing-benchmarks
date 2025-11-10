set_max_delay 30 -from * -fall_from port* -through ff1 -to and1 -rise_to ff* -fall_to [get_ports {clk0}]
