set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_through net1 -rise_to xor*
