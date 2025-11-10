set_max_delay 30 -from [get_ports {clk0}] -through net2 -rise_through * -to port2 -fall_to xor*
