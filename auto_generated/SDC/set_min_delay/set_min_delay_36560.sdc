set_min_delay 30 -rise -fall -fall_from port2 -rise_through xor* -to pin* -rise_to [get_ports {clk0}]
