set_min_delay 4.0 -rise -from pin* -rise_through net1 -fall_through [get_ports {clk0}] -to ff* -rise_to xor* -fall_to ff*
