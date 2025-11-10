set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from * -through net2 -fall_through ff* -to * -fall_to xor*
