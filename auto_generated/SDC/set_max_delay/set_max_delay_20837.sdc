set_max_delay 10 -rise -rise_from port2 -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to xor*
