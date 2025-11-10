set_max_delay 30 -rise -fall_from xor* -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to ff*
