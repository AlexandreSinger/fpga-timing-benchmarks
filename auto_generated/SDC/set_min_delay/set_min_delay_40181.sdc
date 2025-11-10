set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through net2 -fall_through pin1 -rise_to * -fall_to xor*
