set_max_delay 30 -fall -rise_from xor* -fall_from port* -through and1 -rise_through net2 -rise_to [get_ports {clk0}] -probe
