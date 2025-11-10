set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port1 -rise_through * -fall_through pin* -fall_to xor*
