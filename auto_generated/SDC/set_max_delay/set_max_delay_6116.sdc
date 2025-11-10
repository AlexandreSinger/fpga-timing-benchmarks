set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from * -fall_through xor* -rise_to clk* -fall_to port2 -probe
